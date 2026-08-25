#!/usr/bin/env python3
"""Build the reproducible source inventory for How You Got Rich V3."""

from __future__ import annotations

import argparse
import csv
import hashlib
import io
import re
from collections import Counter, defaultdict
from pathlib import Path


REPO_ROOT = Path(__file__).resolve().parents[1]
TRANSCRIPT_ROOT = REPO_ROOT / "markdown" / "lazyearn"
SUBTITLE_ROOT = REPO_ROOT / "subtitles" / "lazyearn"
ORIGINAL_DOWNLOADS = Path("/home/lachlan/ProjectsLFS/LazyEarn/downloads")
V3_ROOT = (
    REPO_ROOT
    / "generated_course_notes"
    / "lazyearn"
    / "school-of-hard-knocks"
    / "hard-knocks-interviews"
    / "dynamic_book"
    / "editorial"
    / "v3"
)

EXPECTED_SERIES = {
    "jiddu-krishnamurti/ending-all-fear": 5,
    "jiddu-krishnamurti/transformation-of-man": 8,
    "jiddu-krishnamurti/wholly-different-way-of-living": 18,
    "jim-rohn-originals-no-ai": 21,
    "mit-nuts-and-bolts-of-new-ventures": 11,
    "school-of-hard-knocks/10-questions-with-a-millionaire": 22,
    "school-of-hard-knocks/entrepreneurship": 179,
    "school-of-hard-knocks/hard-knocks-interviews": 135,
    "yale-financial-markets": 23,
}
EXPECTED_RECORDS = sum(EXPECTED_SERIES.values())

SOURCE_RE = re.compile(
    r"^(?P<sequence>\d+) - (?P<title>.*) \[(?P<youtube>[^\]]+)\]\.md$"
)
MEDIA_ID_RE = re.compile(r"\[(?P<youtube>[^\]]+)\](?:\.[^.]+)+$")
SOURCE_LINE_RE = re.compile(r"^Source:\s*(?P<path>.+?)\s*$", re.MULTILINE)
TIMESTAMP_LINE_RE = re.compile(
    r"^- \[(?P<start>\d{2}:\d{2}:\d{2},\d{3}) - "
    r"(?P<end>\d{2}:\d{2}:\d{2},\d{3})\]\s*(?P<text>.*)$",
    re.MULTILINE,
)


def sha256(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def timestamp_seconds(value: str) -> float:
    hours, minutes, remainder = value.split(":")
    seconds, millis = remainder.split(",")
    return (
        int(hours) * 3600
        + int(minutes) * 60
        + int(seconds)
        + int(millis) / 1000
    )


def regular_transcripts() -> list[Path]:
    return sorted(
        path
        for path in TRANSCRIPT_ROOT.rglob("*.md")
        if path.is_file() and not path.is_symlink()
    )


def media_index() -> dict[str, list[Path]]:
    index: dict[str, list[Path]] = defaultdict(list)
    if not ORIGINAL_DOWNLOADS.exists():
        return index
    for path in ORIGINAL_DOWNLOADS.rglob("*"):
        if not path.is_file() or path.is_symlink():
            continue
        match = MEDIA_ID_RE.search(path.name)
        if match:
            index[match.group("youtube")].append(path)
    return {youtube_id: sorted(paths) for youtube_id, paths in index.items()}


def build_inventory() -> list[dict[str, object]]:
    transcripts = regular_transcripts()
    if len(transcripts) != EXPECTED_RECORDS:
        raise ValueError(
            f"Expected {EXPECTED_RECORDS} regular transcripts, found {len(transcripts)}"
        )

    indexed_media = media_index()
    prelim: list[dict[str, object]] = []
    series_counts: Counter[str] = Counter()

    for transcript in transcripts:
        relative = transcript.relative_to(TRANSCRIPT_ROOT)
        series = relative.parent.as_posix()
        if series not in EXPECTED_SERIES:
            raise ValueError(f"Unexpected transcript series: {series}")
        match = SOURCE_RE.match(transcript.name)
        if not match:
            raise ValueError(f"Unexpected transcript filename: {relative}")

        sequence = int(match.group("sequence"))
        youtube_id = match.group("youtube")
        # Several source playlists reuse sequence numbers. The video ID makes
        # the editorial key stable without depending on the display title.
        record_id = f"{series}/{sequence:03d}-{youtube_id}"
        subtitle = SUBTITLE_ROOT / relative.with_suffix(".srt")
        if not subtitle.is_file() or subtitle.is_symlink():
            raise ValueError(f"Missing regular subtitle for {relative}")

        transcript_text = transcript.read_text(encoding="utf-8")
        timestamp_rows = list(TIMESTAMP_LINE_RE.finditer(transcript_text))
        if not timestamp_rows:
            raise ValueError(f"No timestamped speech found in {relative}")
        spoken_text = "\n".join(row.group("text") for row in timestamp_rows)
        source_match = SOURCE_LINE_RE.search(transcript_text)
        source_rel = source_match.group("path") if source_match else ""
        direct_media = ORIGINAL_DOWNLOADS / source_rel if source_rel else None

        if direct_media is not None and direct_media.is_file():
            media = direct_media
            media_match = "exact-source-path"
        elif indexed_media.get(youtube_id):
            media = indexed_media[youtube_id][0]
            media_match = "youtube-id-fallback"
        else:
            media = None
            media_match = "missing"

        prelim.append(
            {
                "record_id": record_id,
                "series": series,
                "sequence": sequence,
                "title": match.group("title"),
                "youtube_id": youtube_id,
                "transcript_rel": transcript.relative_to(REPO_ROOT).as_posix(),
                "subtitle_rel": subtitle.relative_to(REPO_ROOT).as_posix(),
                "media_rel": (
                    media.relative_to(ORIGINAL_DOWNLOADS).as_posix() if media else ""
                ),
                "media_match": media_match,
                "media_candidates": len(indexed_media.get(youtube_id, [])),
                "transcript_words": len(re.findall(r"\b[\w'-]+\b", spoken_text)),
                "last_timestamp": timestamp_rows[-1].group("end"),
                "duration_seconds": round(
                    timestamp_seconds(timestamp_rows[-1].group("end")), 3
                ),
                "transcript_sha256": sha256(transcript),
                "subtitle_sha256": sha256(subtitle),
            }
        )
        series_counts[series] += 1

    if dict(series_counts) != EXPECTED_SERIES:
        differences = {
            series: (series_counts.get(series, 0), expected)
            for series, expected in EXPECTED_SERIES.items()
            if series_counts.get(series, 0) != expected
        }
        raise ValueError(f"Series-count mismatch: {differences}")

    record_ids = [str(row["record_id"]) for row in prelim]
    if len(record_ids) != len(set(record_ids)):
        duplicates = sorted(
            record_id
            for record_id, count in Counter(record_ids).items()
            if count > 1
        )
        raise ValueError(f"Duplicate editorial record IDs: {duplicates}")

    family_sizes = Counter(str(row["youtube_id"]) for row in prelim)
    first_record: dict[str, str] = {}
    for row in sorted(
        prelim,
        key=lambda item: (
            list(EXPECTED_SERIES).index(str(item["series"])),
            int(item["sequence"]),
            str(item["youtube_id"]),
        ),
    ):
        first_record.setdefault(str(row["youtube_id"]), str(row["record_id"]))
        row["video_family_size"] = family_sizes[str(row["youtube_id"])]
        row["canonical_video_record"] = (
            "yes" if first_record[str(row["youtube_id"])] == row["record_id"] else "no"
        )

    return sorted(
        prelim,
        key=lambda item: (
            list(EXPECTED_SERIES).index(str(item["series"])),
            int(item["sequence"]),
            str(item["youtube_id"]),
        ),
    )


def csv_text(rows: list[dict[str, object]]) -> str:
    if not rows:
        raise ValueError("Cannot render an empty CSV")
    output = io.StringIO()
    writer = csv.DictWriter(output, fieldnames=list(rows[0]), lineterminator="\n")
    writer.writeheader()
    writer.writerows(rows)
    return output.getvalue()


def duplicate_rows(rows: list[dict[str, object]]) -> list[dict[str, object]]:
    families: dict[str, list[dict[str, object]]] = defaultdict(list)
    for row in rows:
        families[str(row["youtube_id"])].append(row)
    return [
        {
            "youtube_id": youtube_id,
            "family_size": len(family),
            "record_ids": ";".join(str(row["record_id"]) for row in family),
            "series": ";".join(str(row["series"]) for row in family),
            "titles": ";".join(str(row["title"]) for row in family),
        }
        for youtube_id, family in sorted(families.items())
        if len(family) > 1
    ]


def reading_rows(rows: list[dict[str, object]]) -> list[dict[str, object]]:
    return [
        {
            "record_id": row["record_id"],
            "youtube_id": row["youtube_id"],
            "status": "inventory-verified",
            "source_card_rel": "",
            "problems_supported": "",
            "contradictions_or_limits": "",
            "candidate_chapters": "",
            "disposition": "pending-substantive-read",
            "rationale": "",
            "reviewed_at": "",
        }
        for row in rows
    ]


def summary_text(rows: list[dict[str, object]], duplicates: list[dict[str, object]]) -> str:
    unique_rows = [row for row in rows if row["canonical_video_record"] == "yes"]
    total_words = sum(int(row["transcript_words"]) for row in rows)
    total_hours = sum(float(row["duration_seconds"]) for row in rows) / 3600
    unique_hours = sum(float(row["duration_seconds"]) for row in unique_rows) / 3600
    media_resolved = sum(row["media_match"] != "missing" for row in rows)

    lines = [
        "# V3 Source Inventory",
        "",
        "This inventory separates file verification from substantive reading. A row",
        "marked `inventory-verified` has a transcript, matching subtitle, checksum, and",
        "source identity. It is not treated as editorially read until its source card",
        "and chapter disposition are recorded in `source_reading_status.csv`.",
        "",
        "## Corpus",
        "",
        "| Series | Transcript records |",
        "| --- | ---: |",
    ]
    for series, expected in EXPECTED_SERIES.items():
        lines.append(f"| `{series}` | {expected} |")
    lines.extend(
        [
            f"| **Total** | **{len(rows)}** |",
            "",
            f"- Matching subtitles: **{len(rows)}/{len(rows)}**",
            f"- Resolved read-only source videos: **{media_resolved}/{len(rows)}**",
            f"- Unique YouTube videos: **{len(unique_rows)}**",
            f"- Duplicate video families: **{len(duplicates)}**",
            f"- Transcript-record words: **{total_words:,}**",
            f"- Transcript-record duration: **{total_hours:,.1f} hours**",
            f"- Unique-video duration: **{unique_hours:,.1f} hours**",
            "",
            "Duplicate records are retained because a video can belong to more than one",
            "curated series. `duplicate_source_families.csv` prevents those appearances",
            "from being mistaken for independent corroboration.",
            "",
            "## Rebuild",
            "",
            "```bash",
            "python3 scripts/build_how_you_got_rich_v3_inventory.py --write",
            "```",
            "",
            "The command excludes the curated Krishnamurti symlink sequence from the",
            "422-record count because those links reorganize, rather than add to, the",
            "underlying source collection.",
        ]
    )
    return "\n".join(lines) + "\n"


def validate_reading_status(path: Path, rows: list[dict[str, object]]) -> None:
    if not path.exists():
        return
    with path.open(encoding="utf-8", newline="") as handle:
        existing = list(csv.DictReader(handle))
    expected = {str(row["record_id"]) for row in rows}
    actual = {row["record_id"] for row in existing}
    if len(existing) != len(actual):
        raise ValueError(f"Duplicate records in {path}")
    if actual != expected:
        raise ValueError(f"Reading-status inventory does not match the corpus: {path}")


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--write", action="store_true", help="write inventory files")
    args = parser.parse_args()

    rows = build_inventory()
    duplicates = duplicate_rows(rows)
    reading_path = V3_ROOT / "source_reading_status.csv"
    validate_reading_status(reading_path, rows)

    if args.write:
        V3_ROOT.mkdir(parents=True, exist_ok=True)
        (V3_ROOT / "transcript_inventory.csv").write_text(
            csv_text(rows), encoding="utf-8"
        )
        (V3_ROOT / "duplicate_source_families.csv").write_text(
            csv_text(duplicates), encoding="utf-8"
        )
        (V3_ROOT / "source_inventory_summary.md").write_text(
            summary_text(rows, duplicates), encoding="utf-8"
        )
        if not reading_path.exists():
            reading_path.write_text(csv_text(reading_rows(rows)), encoding="utf-8")

    print(
        f"Verified {len(rows)} transcript/subtitle records, "
        f"{len({row['youtube_id'] for row in rows})} unique videos, "
        f"and {len(duplicates)} duplicate families."
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
