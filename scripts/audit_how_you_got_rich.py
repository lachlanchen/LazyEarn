#!/usr/bin/env python3
"""Audit the source and publication state of the How You Got Rich book."""

from __future__ import annotations

import argparse
import csv
import hashlib
import json
import re
import subprocess
from datetime import datetime
from pathlib import Path


REPO_ROOT = Path(__file__).resolve().parents[1]
COURSE_REL = Path("lazyearn/school-of-hard-knocks/hard-knocks-interviews")
TRANSCRIPT_ROOT = REPO_ROOT / "markdown" / COURSE_REL
SUBTITLE_ROOT = REPO_ROOT / "subtitles" / COURSE_REL
COURSE_ROOT = REPO_ROOT / "generated_course_notes" / COURSE_REL
CHAPTER_ROOT = COURSE_ROOT / "chapters"
BOOK_ROOT = COURSE_ROOT / "dynamic_book"
EDITORIAL_ROOT = BOOK_ROOT / "editorial"
COVERAGE_BATCH_ROOT = EDITORIAL_ROOT / "coverage_batches"
BOOK_TEX = BOOK_ROOT / "how-you-got-rich.tex"
BOOK_PDF = BOOK_ROOT / "how-you-got-rich.pdf"
ORIGINAL_ROOT = Path("/home/lachlan/ProjectsLFS/LazyEarn")
ORIGINAL_DOWNLOADS = ORIGINAL_ROOT / "downloads"
ORIGINAL_MEMORY_ROOT = ORIGINAL_ROOT / ".lecture-notes-work" / COURSE_REL

SOURCE_RE = re.compile(r"^(?P<id>\d+) - (?P<title>.*) \[(?P<youtube>[^\]]+)\]\.md$")
TIMESTAMP_RE = re.compile(
    r"\[(?P<start>\d{2}:\d{2}:\d{2},\d{3}) - (?P<end>\d{2}:\d{2}:\d{2},\d{3})\]"
)
CHAPTER_RE = re.compile(r"^\\chapter\{(?P<title>.*)\}$", re.MULTILINE)

LEAK_PATTERNS = {
    "corpus": r"\bcorpus\b",
    "processed": r"\bprocessed\b",
    "manuscript": r"\bmanuscript\b",
    "numbered lecture": r"\blecture\s+\d+\b",
    "archive": r"\barchive\b",
    "transcript": r"\btranscript\w*\b",
    "book should": r"\bbook should\b",
    "current book": r"\bcurrent book\b",
}


def sha256(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def git(*args: str) -> str:
    return subprocess.check_output(
        ["git", "-C", str(REPO_ROOT), *args], text=True
    ).strip()


def chapter_map() -> dict[int, Path]:
    chapters: dict[int, Path] = {}
    for path in CHAPTER_ROOT.glob("lecture_*"):
        try:
            source_id = int(path.name.rsplit("_", 1)[1])
        except ValueError:
            continue
        chapters[source_id] = path
    return chapters


def memory_map() -> dict[int, Path]:
    memories: dict[int, Path] = {}
    if not ORIGINAL_MEMORY_ROOT.exists():
        return memories
    for path in ORIGINAL_MEMORY_ROOT.glob("lecture_*/dynamic_book_memory_fragment.md"):
        try:
            source_id = int(path.parent.name.rsplit("_", 1)[1])
        except ValueError:
            continue
        memories[source_id] = path
    return memories


def inventory() -> list[dict[str, str | int]]:
    chapters = chapter_map()
    memories = memory_map()
    book_text = BOOK_TEX.read_text(encoding="utf-8") if BOOK_TEX.exists() else ""
    rows: list[dict[str, str | int]] = []

    for transcript in sorted(TRANSCRIPT_ROOT.glob("*.md")):
        match = SOURCE_RE.match(transcript.name)
        if not match:
            raise ValueError(f"Unexpected transcript filename: {transcript.name}")
        source_id = int(match.group("id"))
        chapter = chapters.get(source_id)
        if chapter is None:
            raise ValueError(f"Missing generated chapter for source {source_id}")

        metadata_path = chapter / "metadata.json"
        metadata = json.loads(metadata_path.read_text(encoding="utf-8"))
        subtitle = SUBTITLE_ROOT / transcript.with_suffix(".srt").name
        video_rel = Path(metadata["video_rel"])
        video = ORIGINAL_DOWNLOADS / video_rel
        text = transcript.read_text(encoding="utf-8")
        timestamps = list(TIMESTAMP_RE.finditer(text))
        spoken_text = "\n".join(
            line.split("] ", 1)[1]
            for line in text.splitlines()
            if line.startswith("- [") and "] " in line
        )
        mention_pattern = re.compile(
            rf"\blecture\s+0*{source_id}(?!\d)", re.IGNORECASE
        )

        rows.append(
            {
                "source_id": source_id,
                "title": match.group("title"),
                "youtube_id": match.group("youtube"),
                "transcript_rel": str(transcript.relative_to(REPO_ROOT)),
                "subtitle_rel": str(subtitle.relative_to(REPO_ROOT)) if subtitle.exists() else "",
                "chapter_rel": str(chapter.relative_to(REPO_ROOT)),
                "video_rel": str(video_rel),
                "video_exists": "yes" if video.exists() else "no",
                "transcript_words": len(re.findall(r"\b[\w'-]+\b", spoken_text)),
                "transcript_sha256": sha256(transcript),
                "last_timestamp": timestamps[-1].group("end") if timestamps else "",
                "analysis_exists": "yes" if (chapter / "analysis.md").exists() else "no",
                "narrative_map_exists": "yes" if (chapter / "narrative_map.md").exists() else "no",
                "visual_notes_exists": "yes" if (chapter / "visual_notes.md").exists() else "no",
                "figure_notes_exists": "yes" if (chapter / "figures_markdown.md").exists() else "no",
                "memory_fragment_exists": "yes" if source_id in memories else "no",
                "existing_book_mentions": len(mention_pattern.findall(book_text)),
            }
        )

    return rows


def write_csv(path: Path, rows: list[dict[str, object]]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    if not rows:
        raise ValueError(f"Cannot write an empty CSV: {path}")
    with path.open("w", encoding="utf-8", newline="") as handle:
        writer = csv.DictWriter(
            handle, fieldnames=list(rows[0]), lineterminator="\n"
        )
        writer.writeheader()
        writer.writerows(rows)


def initialize_coverage(rows: list[dict[str, str | int]], path: Path) -> None:
    if path.exists():
        return
    coverage = []
    for row in rows:
        coverage.append(
            {
                "source_id": row["source_id"],
                "title": row["title"],
                "youtube_id": row["youtube_id"],
                "substantive_status": "inventory-only",
                "primary_part": "",
                "primary_chapter": "",
                "secondary_placements": "",
                "story_or_case": "",
                "mechanisms": "",
                "qualifications_and_tensions": "",
                "audience_questions": "",
                "source_anchors": row["transcript_rel"],
                "attribution_notes": "",
                "editorial_review": "pending",
                "updated_at": "",
            }
        )
    write_csv(path, coverage)


def apply_coverage_batches(rows: list[dict[str, str | int]], path: Path) -> None:
    """Rebuild the coverage ledger from inventory plus reviewed batch files."""
    by_id: dict[int, dict[str, object]] = {}
    for row in rows:
        source_id = int(row["source_id"])
        by_id[source_id] = {
            "source_id": source_id,
            "title": row["title"],
            "youtube_id": row["youtube_id"],
            "substantive_status": "inventory-only",
            "primary_part": "",
            "primary_chapter": "",
            "secondary_placements": "",
            "story_or_case": "",
            "mechanisms": "",
            "qualifications_and_tensions": "",
            "audience_questions": "",
            "source_anchors": row["transcript_rel"],
            "attribution_notes": "",
            "editorial_review": "pending",
            "updated_at": "",
        }

    seen_updates: set[int] = set()
    for batch_path in sorted(COVERAGE_BATCH_ROOT.glob("*.json")):
        updates = json.loads(batch_path.read_text(encoding="utf-8"))
        if not isinstance(updates, list):
            raise ValueError(f"Coverage batch must contain a list: {batch_path}")
        for update in updates:
            source_id = int(update["source_id"])
            if source_id not in by_id:
                raise ValueError(f"Unknown source {source_id} in {batch_path}")
            if source_id in seen_updates:
                raise ValueError(f"Duplicate coverage update for source {source_id}")
            seen_updates.add(source_id)
            unknown = set(update) - set(by_id[source_id])
            if unknown:
                raise ValueError(
                    f"Unknown fields for source {source_id}: {', '.join(sorted(unknown))}"
                )
            by_id[source_id].update(update)

    write_csv(path, [by_id[source_id] for source_id in sorted(by_id)])


def initialize_figures(rows: list[dict[str, str | int]], path: Path) -> None:
    if path.exists():
        return
    by_id = {int(row["source_id"]): row for row in rows}
    figures = []
    for candidate in sorted((COURSE_ROOT / "figures").glob("lecture_*_figure_*.png")):
        match = re.match(r"lecture_(\d+)_figure_(\d+)\.png$", candidate.name)
        if not match:
            continue
        source_id = int(match.group(1))
        source = by_id.get(source_id)
        if source is None:
            continue
        figures.append(
            {
                "figure_id": candidate.stem,
                "source_id": source_id,
                "candidate_rel": str(candidate.relative_to(REPO_ROOT)),
                "source_video_rel": source["video_rel"],
                "timestamp": "",
                "interviewee": "",
                "reason_for_selection": "",
                "intended_placement": "",
                "visual_review": "pending",
                "timestamp_match": "pending",
                "context_match": "pending",
                "duplicate_check": "pending",
                "caption": "",
                "publication_status": "excluded-until-verified",
                "notes": "Existing course-wide candidate; not accepted into the book.",
            }
        )
    if figures:
        write_csv(path, figures)


def read_coverage(path: Path) -> list[dict[str, str]]:
    if not path.exists():
        return []
    with path.open(encoding="utf-8", newline="") as handle:
        return list(csv.DictReader(handle))


def pdf_pages(path: Path) -> str:
    if not path.exists():
        return "missing"
    try:
        output = subprocess.check_output(["pdfinfo", str(path)], text=True)
    except (FileNotFoundError, subprocess.CalledProcessError):
        return "unknown"
    match = re.search(r"^Pages:\s+(\d+)$", output, re.MULTILINE)
    return match.group(1) if match else "unknown"


def baseline_markdown(rows: list[dict[str, str | int]], coverage_path: Path) -> str:
    book_text = BOOK_TEX.read_text(encoding="utf-8")
    chapter_titles = CHAPTER_RE.findall(book_text)
    part_count = len(re.findall(r"^\\part\{", book_text, re.MULTILINE))
    leak_counts = {
        label: len(re.findall(pattern, book_text, re.IGNORECASE))
        for label, pattern in LEAK_PATTERNS.items()
    }
    source_ids = {int(row["source_id"]) for row in rows}
    expected_ids = set(range(min(source_ids), max(source_ids) + 1))
    coverage = read_coverage(coverage_path)
    accepted = sum(row.get("substantive_status") == "accepted" for row in coverage)
    publication_paths = [
        REPO_ROOT / "all_notes/how-you-got-rich.pdf",
        REPO_ROOT / "how-you-got-rich-publication/how-you-got-rich.pdf",
        REPO_ROOT / "docs/publications/how-you-got-rich/how-you-got-rich.pdf",
    ]
    canonical_hash = sha256(BOOK_PDF) if BOOK_PDF.exists() else "missing"
    publication_match = all(
        path.exists() and sha256(path) == canonical_hash for path in publication_paths
    )

    lines = [
        "# How You Got Rich Baseline Audit",
        "",
        f"Generated: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        f"Baseline commit: `{git('rev-parse', 'HEAD')}`",
        "",
        "## Source Integrity",
        "",
        f"- Timestamped Markdown transcripts: **{len(rows)}**",
        f"- Matching subtitles: **{sum(bool(row['subtitle_rel']) for row in rows)}/{len(rows)}**",
        f"- Matching generated evidence directories: **{len(chapter_map())}/{len(rows)}**",
        f"- Matching original videos: **{sum(row['video_exists'] == 'yes' for row in rows)}/{len(rows)}**",
        f"- Numbering range: **{min(source_ids)}--{max(source_ids)}**",
        f"- Intentional source-number gaps: **{', '.join(map(str, sorted(expected_ids - source_ids)))}**",
        f"- Total spoken-word tokens by simple word count: **{sum(int(row['transcript_words']) for row in rows):,}**",
        f"- Substantively accepted coverage rows: **{accepted}/{len(rows)}**",
        "",
        "File presence is not substantive acceptance. A source becomes accepted only after its",
        "stories, mechanisms, qualifications, tensions, questions, and placements are recorded",
        "and reviewed in `source_coverage.csv`.",
        "",
        "## Candidate Book",
        "",
        f"- TeX size: **{BOOK_TEX.stat().st_size:,} bytes**",
        f"- TeX lines: **{book_text.count(chr(10)) + 1:,}**",
        f"- Chapter count: **{len(chapter_titles)}**",
        f"- Part count: **{part_count}**",
        f"- Full-size PDF pages: **{pdf_pages(BOOK_PDF)}**",
        f"- Full-size PDF SHA-256: `{canonical_hash}`",
        f"- Established publication copies match canonical PDF: **{'yes' if publication_match else 'no'}**",
        "",
        "### Reader-Facing Process Leaks",
        "",
        "| Pattern | Occurrences |",
        "| --- | ---: |",
    ]
    lines.extend(f"| {label} | {count} |" for label, count in leak_counts.items())
    lines.extend(
        [
            "",
            "These counts are diagnostic, not a find-and-replace prescription. The book needs",
            "architectural rewriting so source evidence becomes natural attribution rather than",
            "production narration.",
            "",
            "## Baseline Decision",
            "",
            "The current PDF is reproducible and structurally valid, but it is not an accepted",
            "reader edition. It accumulated later sources as new chapters, lacks part structure,",
            "and exposes editorial mechanics. Git history at the baseline commit preserves it; the",
            "new edition may therefore replace rather than cosmetically patch the draft.",
            "",
        ]
    )
    return "\n".join(lines)


def validate(rows: list[dict[str, str | int]], coverage_path: Path) -> list[str]:
    errors = []
    if len(rows) != 135:
        errors.append(f"expected 135 sources, found {len(rows)}")
    for column in (
        "subtitle_rel",
        "chapter_rel",
        "video_rel",
        "transcript_sha256",
        "last_timestamp",
    ):
        missing = [str(row["source_id"]) for row in rows if not row[column]]
        if missing:
            errors.append(f"missing {column} for: {', '.join(missing)}")
    missing_videos = [str(row["source_id"]) for row in rows if row["video_exists"] != "yes"]
    if missing_videos:
        errors.append(f"missing original videos for: {', '.join(missing_videos)}")
    coverage = read_coverage(coverage_path)
    if coverage:
        inventory_ids = {str(row["source_id"]) for row in rows}
        coverage_ids = {row["source_id"] for row in coverage}
        if inventory_ids != coverage_ids:
            errors.append("coverage source IDs do not match inventory source IDs")
    return errors


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--write", action="store_true", help="write generated audit files")
    parser.add_argument("--init-coverage", action="store_true")
    parser.add_argument("--init-figures", action="store_true")
    parser.add_argument("--refresh-baseline", action="store_true")
    args = parser.parse_args()

    rows = inventory()
    inventory_path = EDITORIAL_ROOT / "source_inventory.csv"
    coverage_path = EDITORIAL_ROOT / "source_coverage.csv"
    figure_path = EDITORIAL_ROOT / "figure_ledger.csv"
    if args.write:
        write_csv(inventory_path, rows)
        apply_coverage_batches(rows, coverage_path)
    elif args.init_coverage:
        initialize_coverage(rows, coverage_path)
    if args.init_figures:
        initialize_figures(rows, figure_path)
    baseline_path = EDITORIAL_ROOT / "baseline_audit.md"
    if args.write and (args.refresh_baseline or not baseline_path.exists()):
        baseline_path.write_text(
            baseline_markdown(rows, coverage_path), encoding="utf-8"
        )

    errors = validate(rows, coverage_path)
    accepted = sum(
        row.get("substantive_status") == "accepted" for row in read_coverage(coverage_path)
    )
    print(f"sources={len(rows)} coverage_accepted={accepted}/{len(rows)} errors={len(errors)}")
    for error in errors:
        print(f"ERROR: {error}")
    return 1 if errors else 0


if __name__ == "__main__":
    raise SystemExit(main())
