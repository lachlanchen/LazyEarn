#!/usr/bin/env python3
"""Validate the V3 architecture lock against its evidence controls."""

from __future__ import annotations

import csv
import re
from collections import Counter
from pathlib import Path


REPO_ROOT = Path(__file__).resolve().parents[1]
BOOK_ROOT = (
    REPO_ROOT
    / "generated_course_notes"
    / "lazyearn"
    / "school-of-hard-knocks"
    / "hard-knocks-interviews"
    / "dynamic_book"
)
EDITORIAL_ROOT = BOOK_ROOT / "editorial"
V3_ROOT = EDITORIAL_ROOT / "v3"
ARCHITECTURE = V3_ROOT / "architecture.md"
PLACEMENTS = V3_ROOT / "decision_placement.csv"
RECURRING_CASES = V3_ROOT / "recurring_case_map.csv"
SOURCE_CARDS = V3_ROOT / "source_cards"

EXPECTED_DECISIONS = 102
EXPECTED_CHAPTERS = 23
EXPECTED_PARTS = 5
EXPECTED_INTERVIEWS = 135
EXPECTED_TRANSCRIPT_RECORDS = 422
EXPECTED_CANONICAL_VIDEOS = 280
EXPECTED_RESEARCH_PRIORITIES = 28

CHAPTER_FIELDS = (
    "Governing question",
    "Narrative work",
    "V3 work",
    "Notebook update",
    "Handoff",
)
RECURRING_COLUMNS = {
    "case_id",
    "case",
    "source_anchors",
    "first_home",
    "later_homes",
    "first_function",
    "later_function",
    "repeat_guard",
    "figure_policy",
}
PRIVATE_PROCESS_PATTERNS = {
    "absolute private path": re.compile(r"/home/lachlan/", re.IGNORECASE),
    "Codex": re.compile(r"\bcodex\b", re.IGNORECASE),
    "ChatGPT": re.compile(r"\bchatgpt\b", re.IGNORECASE),
    "tmux": re.compile(r"\btmux\b", re.IGNORECASE),
    "prompt tool": re.compile(r"\bprompt[ -]tool\b", re.IGNORECASE),
    "private handoff": re.compile(r"\bprivate[ -]handoff\b", re.IGNORECASE),
    "session history": re.compile(r"\bsession[ -]histor(?:y|ies)\b", re.IGNORECASE),
    "conversation leak": re.compile(
        r"\b(?:our|user) (?:chat|conversation|message)s?\b", re.IGNORECASE
    ),
}


def fail(message: str) -> None:
    raise SystemExit(f"FAIL: {message}")


def read_csv(path: Path) -> list[dict[str, str]]:
    if not path.is_file():
        fail(f"missing control file: {path.relative_to(REPO_ROOT)}")
    with path.open(encoding="utf-8", newline="") as handle:
        return list(csv.DictReader(handle))


def decision_ids_from_cards() -> list[str]:
    decision_ids: list[str] = []
    for path in sorted(SOURCE_CARDS.glob("*.md")):
        text = path.read_text(encoding="utf-8")
        marker = "## V3 Decisions"
        if marker not in text:
            fail(f"source card has no V3 Decisions section: {path.name}")
        section = text.split(marker, 1)[1]
        section = re.split(r"\n##\s+", section, maxsplit=1)[0]
        numbers = [
            int(match.group(1))
            for match in re.finditer(r"(?m)^(\d+)\.\s+", section)
        ]
        if numbers != list(range(1, len(numbers) + 1)):
            fail(f"nonsequential V3 decisions in {path.name}: {numbers}")
        decision_ids.extend(f"{path.stem}#{number}" for number in numbers)
    return decision_ids


def validate_decision_placements() -> None:
    expected = decision_ids_from_cards()
    placements = read_csv(PLACEMENTS)
    actual = [row.get("decision_id", "").strip() for row in placements]

    if len(expected) != EXPECTED_DECISIONS:
        fail(f"expected {EXPECTED_DECISIONS} source-card decisions, found {len(expected)}")
    if len(placements) != EXPECTED_DECISIONS:
        fail(f"expected {EXPECTED_DECISIONS} placement rows, found {len(placements)}")

    duplicates = sorted(key for key, count in Counter(actual).items() if count > 1)
    if duplicates:
        fail(f"duplicate decision placements: {', '.join(duplicates)}")

    missing = sorted(set(expected) - set(actual))
    extra = sorted(set(actual) - set(expected))
    if missing or extra:
        fail(f"decision placement mismatch; missing={missing}, extra={extra}")

    for row in placements:
        for field in ("decision_id", "primary_home", "implementation", "acceptance_test"):
            if not row.get(field, "").strip():
                fail(f"empty {field} for decision {row.get('decision_id', '<unknown>')}")


def validate_architecture() -> None:
    if not ARCHITECTURE.is_file():
        fail("architecture.md is missing")
    text = ARCHITECTURE.read_text(encoding="utf-8")

    part_matches = re.findall(r"(?m)^### Part ([IVX]+): (.+)$", text)
    expected_part_romans = ["I", "II", "III", "IV", "V"]
    if [roman for roman, _ in part_matches] != expected_part_romans:
        fail(f"expected Parts I-V, found {part_matches}")
    if len(part_matches) != EXPECTED_PARTS:
        fail(f"expected {EXPECTED_PARTS} parts, found {len(part_matches)}")

    chapter_matches = list(re.finditer(r"(?m)^### (\d+)\. (.+)$", text))
    chapter_numbers = [int(match.group(1)) for match in chapter_matches]
    if chapter_numbers != list(range(1, EXPECTED_CHAPTERS + 1)):
        fail(f"expected Chapters 1-{EXPECTED_CHAPTERS}, found {chapter_numbers}")

    for index, match in enumerate(chapter_matches):
        end = chapter_matches[index + 1].start() if index + 1 < len(chapter_matches) else len(text)
        contract = text[match.end():end]
        chapter = int(match.group(1))
        for field in CHAPTER_FIELDS:
            count = len(re.findall(rf"(?m)^\*\*{re.escape(field)}\.\*\*", contract))
            if count != 1:
                fail(f"Chapter {chapter} has {count} '{field}' fields")

    records = re.findall(r"(?m)^### Record (\d+): (.+)$", text)
    if [int(number) for number, _ in records] != list(range(1, 6)):
        fail(f"expected wealth notebook Records 1-5, found {records}")
    for record_number in range(1, 6):
        if not re.search(
            rf"(?ms)^### Record {record_number}:.*?^Primary homes:", text
        ):
            fail(f"Record {record_number} has no primary-home declaration")


def validate_recurring_cases() -> None:
    rows = read_csv(RECURRING_CASES)
    if not rows:
        fail("recurring case map is empty")
    missing_columns = RECURRING_COLUMNS - set(rows[0])
    if missing_columns:
        fail(f"recurring case map lacks columns: {sorted(missing_columns)}")

    case_ids = [row["case_id"].strip() for row in rows]
    duplicates = sorted(key for key, count in Counter(case_ids).items() if count > 1)
    if duplicates:
        fail(f"duplicate recurring case IDs: {', '.join(duplicates)}")

    for row in rows:
        for field in RECURRING_COLUMNS:
            if not row.get(field, "").strip():
                fail(f"empty {field} for recurring case {row.get('case_id', '<unknown>')}")
        if not re.fullmatch(r"ch\d{2}", row["first_home"].strip()):
            fail(f"invalid first_home for {row['case_id']}: {row['first_home']}")
        later_homes = [home.strip() for home in row["later_homes"].split(";")]
        if not later_homes or any(not re.fullmatch(r"ch\d{2}", home) for home in later_homes):
            fail(f"invalid later_homes for {row['case_id']}: {row['later_homes']}")


def validate_evidence_counts() -> None:
    coverage = read_csv(EDITORIAL_ROOT / "source_coverage.csv")
    if len(coverage) != EXPECTED_INTERVIEWS:
        fail(f"expected {EXPECTED_INTERVIEWS} V2 interview rows, found {len(coverage)}")
    unaccepted = [row["source_id"] for row in coverage if row["substantive_status"] != "accepted"]
    if unaccepted:
        fail(f"V2 interview rows are not accepted: {', '.join(unaccepted)}")

    transcripts = read_csv(V3_ROOT / "transcript_inventory.csv")
    if len(transcripts) != EXPECTED_TRANSCRIPT_RECORDS:
        fail(
            f"expected {EXPECTED_TRANSCRIPT_RECORDS} transcript records, "
            f"found {len(transcripts)}"
        )
    inexact = [row["record_id"] for row in transcripts if row["media_match"] != "exact-source-path"]
    if inexact:
        fail(f"transcript records lack exact media paths: {', '.join(inexact[:10])}")
    canonical_count = sum(row["canonical_video_record"] == "yes" for row in transcripts)
    if canonical_count != EXPECTED_CANONICAL_VIDEOS:
        fail(f"expected {EXPECTED_CANONICAL_VIDEOS} canonical videos, found {canonical_count}")

    priorities = read_csv(V3_ROOT / "research_priority_status.csv")
    if len(priorities) != EXPECTED_RESEARCH_PRIORITIES:
        fail(
            f"expected {EXPECTED_RESEARCH_PRIORITIES} research priorities, "
            f"found {len(priorities)}"
        )
    unread = [
        row["priority_id"]
        for row in priorities
        if row["reading_status"] != "focused-close-read"
    ]
    if unread:
        fail(f"research priorities lack focused close reads: {', '.join(unread)}")


def validate_private_process_leaks() -> None:
    paths = (ARCHITECTURE, RECURRING_CASES, V3_ROOT / "README.md")
    for path in paths:
        text = path.read_text(encoding="utf-8")
        for label, pattern in PRIVATE_PROCESS_PATTERNS.items():
            match = pattern.search(text)
            if match:
                line = text.count("\n", 0, match.start()) + 1
                fail(f"{label} language in {path.name}:{line}")


def main() -> None:
    validate_decision_placements()
    validate_architecture()
    validate_recurring_cases()
    validate_evidence_counts()
    validate_private_process_leaks()
    print(
        "PASS: V3 architecture lock validates "
        f"({EXPECTED_DECISIONS} decisions, {EXPECTED_PARTS} parts, "
        f"{EXPECTED_CHAPTERS} chapters, {EXPECTED_INTERVIEWS} accepted interviews, "
        f"{EXPECTED_TRANSCRIPT_RECORDS} transcript records, "
        f"{EXPECTED_CANONICAL_VIDEOS} canonical videos, "
        f"{EXPECTED_RESEARCH_PRIORITIES} focused close reads)."
    )


if __name__ == "__main__":
    main()
