#!/usr/bin/env python3
"""Inventory the read-only research horizon and its problem-led reading queue."""

from __future__ import annotations

import argparse
import csv
import hashlib
import io
import re
from collections import Counter
from pathlib import Path


REPO_ROOT = Path(__file__).resolve().parents[1]
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

RESEARCH_REPOS = {
    "ZhJpBook": Path("/home/lachlan/ProjectsLFS/ZhJpBook"),
    "LazyLearn": Path("/home/lachlan/ProjectsLFS/LazyLearn"),
    "Books": Path("/home/lachlan/ProjectsLFS/Books"),
    "leonardsusskind": Path("/home/lachlan/ProjectsLFS/leonardsusskind"),
}

YOUTUBE_RE = re.compile(r"\[(?P<youtube>[^\]]+)\]\.md$")

# These are questions, not preapproved citations. A source earns reader-facing
# space only if close reading changes a decision, mechanism, or boundary.
PRIORITIES = [
    (
        "money-01",
        "ZhJpBook",
        "books/psychology-of-money/markdown/en.md",
        "Morgan Housel, The Psychology of Money",
        "Separate wealth from visible consumption; test enough, behavior, luck, and survival.",
        "1;16;18;19;23",
    ),
    (
        "money-02",
        "ZhJpBook",
        "books/your-money-or-your-life-complete-structure-repair/markdown/en.md",
        "Vicki Robin and Joe Dominguez, Your Money or Your Life",
        "Relate money to finite life energy without reducing every human good to a price.",
        "1;3;4;22;23",
    ),
    (
        "money-03",
        "ZhJpBook",
        "books/simple-path-to-wealth-complete-structure-repair/markdown/en.md",
        "J. L. Collins, The Simple Path to Wealth",
        "Test a simple financial-independence path against geography, taxes, risk, and reader starting points.",
        "3;18;19;22",
    ),
    (
        "capital-01",
        "ZhJpBook",
        "books/intelligent-investor-complete-structure-repair/markdown/en.md",
        "Benjamin Graham, The Intelligent Investor",
        "Clarify margin of safety, investor temperament, price, value, and loss capacity.",
        "16;18;19",
    ),
    (
        "capital-02",
        "ZhJpBook",
        "books/little-book-common-sense-investing-complete-structure-repair/markdown/en.md",
        "John C. Bogle, The Little Book of Common Sense Investing",
        "Explain costs, diversification, market returns, and the limits of concentrated-winner stories.",
        "18;19",
    ),
    (
        "customer-01",
        "ZhJpBook",
        "books/mom-test-complete-structure-repair/markdown/en.md",
        "Rob Fitzpatrick, The Mom Test",
        "Turn customer conversation into disconfirming evidence rather than praise collection.",
        "5;6;8",
    ),
    (
        "venture-01",
        "ZhJpBook",
        "books/lean-startup-complete-structure-repair/markdown/en.md",
        "Eric Ries, The Lean Startup",
        "Specify when validated learning helps and when cheap experiments cannot represent costly reality.",
        "5;6;11;12",
    ),
    (
        "product-01",
        "ZhJpBook",
        "books/inspired-product-complete-structure-repair/markdown/en.md",
        "Marty Cagan, Inspired",
        "Connect customer value, product risk, empowered teams, and accountable discovery.",
        "5;6;7;13",
    ),
    (
        "strategy-01",
        "ZhJpBook",
        "books/good-strategy-bad-strategy-complete-structure-repair/markdown/en.md",
        "Richard Rumelt, Good Strategy/Bad Strategy",
        "Distinguish diagnosis and coherent action from goals, slogans, and growth wishes.",
        "5;11;12;14;15",
    ),
    (
        "management-01",
        "ZhJpBook",
        "books/effective-executive-drucker/markdown/en.md",
        "Peter Drucker, The Effective Executive",
        "Explain attention, contribution, decisions, and the responsible use of executive time.",
        "4;11;13;15;22",
    ),
    (
        "economics-01",
        "ZhJpBook",
        "books/economics-one-lesson-complete-structure-repair/markdown/en.md",
        "Henry Hazlitt, Economics in One Lesson",
        "Use seen and unseen effects while testing the source's ideological and institutional limits.",
        "2;7;12;17;20",
    ),
    (
        "meaning-01",
        "ZhJpBook",
        "books/mans-search-for-meaning/markdown/en.md",
        "Viktor Frankl, Man's Search for Meaning",
        "Distinguish chosen purpose and inner freedom from romanticizing avoidable suffering.",
        "4;21;22;23",
    ),
    (
        "freedom-01",
        "ZhJpBook",
        "books/naval-almanack/markdown/en.md",
        "Eric Jorgenson, The Almanack of Naval Ravikant",
        "Test leverage, specific knowledge, ownership, desire, and happiness as a compact synthesis rather than authority.",
        "3;10;14;18;22;23",
    ),
    (
        "china-01",
        "ZhJpBook",
        "books/daodejing/markdown/wenyan.md",
        "Laozi, Daodejing",
        "Deepen sufficiency, desire, non-coercive action, and the discipline of stopping.",
        "13;21;22;23",
    ),
    (
        "china-02",
        "ZhJpBook",
        "books/mengzi/markdown/wenyan.md",
        "Mencius",
        "Connect stable livelihood, moral agency, humane government, and unequal material conditions.",
        "2;3;13;20;23",
    ),
    (
        "china-03",
        "ZhJpBook",
        "books/zhuangzi/markdown/wenyan.md",
        "Zhuangzi",
        "Test skill, constraint, status, usefulness, freedom, and the cost of fixed identity.",
        "3;4;21;22;23",
    ),
    (
        "china-04",
        "ZhJpBook",
        "books/lunyu/markdown/wenyan.md",
        "Confucius, Analects",
        "Clarify learning, trust, role, reciprocity, and leadership by cultivated example.",
        "3;9;13;15",
    ),
    (
        "china-05",
        "ZhJpBook",
        "books/mozi/markdown/wenyan.md",
        "Mozi",
        "Test impartial care, frugality, social benefit, merit, and anti-luxury arguments.",
        "2;7;13;20;23",
    ),
    (
        "china-06",
        "ZhJpBook",
        "books/hanfeizi/markdown/wenyan.md",
        "Han Feizi",
        "Use incentives, information, institutional control, and succession without endorsing authoritarian premises.",
        "11;13;14;15;20",
    ),
    (
        "china-07",
        "ZhJpBook",
        "books/huainanzi/markdown/wenyan.md",
        "Huainanzi",
        "Explore adaptive rule, limits, appetite, timing, and the relation between person and conditions.",
        "2;4;13;18;23",
    ),
    (
        "literature-01",
        "ZhJpBook",
        "books/great-gatsby/markdown/en.md",
        "F. Scott Fitzgerald, The Great Gatsby",
        "Test status, reinvention, desire, wealth display, and the impossibility of purchasing the past.",
        "1;4;21;23",
    ),
    (
        "literature-02",
        "ZhJpBook",
        "books/buddenbrooks/markdown/en.md",
        "Thomas Mann, Buddenbrooks",
        "Examine family enterprise, inheritance, duty, prestige, succession, and generational decay.",
        "13;15;18;21",
    ),
    (
        "literature-03",
        "ZhJpBook",
        "books/father-goriot/markdown/en.md",
        "Honore de Balzac, Father Goriot",
        "Show how money, status markets, family obligation, and social ambition deform one another.",
        "1;9;21;23",
    ),
    (
        "literature-04",
        "ZhJpBook",
        "books/death-of-ivan-ilyich/markdown/en.md",
        "Leo Tolstoy, The Death of Ivan Ilyich",
        "Test respectable success against mortality, relationships, self-deception, and a finite day.",
        "4;21;22;23",
    ),
    (
        "ethics-01",
        "LazyLearn",
        "markdown/lazylearn/justice-with-michael-sandel/002 - Justice： What's The Right Thing To Do？ Episode 02： ＂PUTTING A PRICE TAG ON LIFE＂ [0O2Rq4HJBxw].md",
        "Michael Sandel, Putting a Price Tag on Life",
        "Identify where market valuation clarifies choice and where it corrupts or omits moral value.",
        "1;7;13;20;23",
    ),
    (
        "ethics-02",
        "LazyLearn",
        "markdown/lazylearn/justice-with-michael-sandel/008 - Justice： What's The Right Thing To Do？ Episode 08： ＂WHATS A FAIR START？＂ [VcL66zx_6No].md",
        "Michael Sandel, What's a Fair Start?",
        "Test merit, luck, desert, redistribution, and the moral ranking of outcomes.",
        "2;3;13;20",
    ),
    (
        "physics-01",
        "leonardsusskind",
        "theoretical_minimum_companion_notes/core/statistical_mechanics/sm/sm.tex",
        "Leonard Susskind course notes, Statistical Mechanics",
        "Sharpen state, information, reversibility, entropy, and irreversible downside without forced metaphor.",
        "12;18;19;21",
    ),
    (
        "curriculum-01",
        "Books",
        "references/WEALTH_BUSINESS_SUCCESS_READING_GUIDE_2026-07-11.md",
        "Wealth, Business, Investing, Marketing, and Success Reading Guide",
        "Use the local curriculum to identify disagreement pairs and missing mechanisms, not as evidence itself.",
        "all",
    ),
]


def sha256(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def word_count(path: Path) -> int:
    text = path.read_text(encoding="utf-8", errors="replace")
    return len(re.findall(r"\b[\w'-]+\b", text))


def source_row(
    repository: str,
    collection: str,
    path: Path,
    root: Path,
    source_type: str,
) -> dict[str, object]:
    relative = path.relative_to(root).as_posix()
    return {
        "source_key": f"{repository}:{relative}",
        "repository": repository,
        "collection": collection,
        "source_type": source_type,
        "source_rel": relative,
        "bytes": path.stat().st_size,
        "words": word_count(path),
        "sha256": sha256(path),
        "inventory_status": "catalogued-not-substantively-read",
    }


def build_horizon() -> list[dict[str, object]]:
    rows: list[dict[str, object]] = []

    zhjp = RESEARCH_REPOS["ZhJpBook"]
    for path in sorted((zhjp / "books").glob("*/markdown/*.md")):
        if path.is_file() and not path.is_symlink():
            rows.append(
                source_row(
                    "ZhJpBook",
                    path.parents[1].name,
                    path,
                    zhjp,
                    "book-markdown",
                )
            )

    lazylearn = RESEARCH_REPOS["LazyLearn"]
    for path in sorted((lazylearn / "markdown" / "lazylearn").rglob("*.md")):
        if path.is_file() and not path.is_symlink():
            rows.append(
                source_row(
                    "LazyLearn",
                    path.parent.name,
                    path,
                    lazylearn,
                    "timestamped-transcript",
                )
            )

    for path in sorted((lazylearn / "references").glob("*.md")):
        if path.is_file() and not path.is_symlink():
            rows.append(
                source_row(
                    "LazyLearn", "references", path, lazylearn, "research-guide"
                )
            )

    susskind = RESEARCH_REPOS["leonardsusskind"]
    companion = susskind / "theoretical_minimum_companion_notes"
    for path in sorted(companion.rglob("*")):
        if (
            path.is_file()
            and not path.is_symlink()
            and path.suffix in {".md", ".tex"}
            and "pytearcat_test" not in path.parts
        ):
            rows.append(
                source_row(
                    "leonardsusskind",
                    "theoretical-minimum-companion-notes",
                    path,
                    susskind,
                    "physics-notes",
                )
            )

    books = RESEARCH_REPOS["Books"]
    for name in (
        "CURATED_BOOK_LIST.md",
        "WEALTH_BUSINESS_SUCCESS_READING_GUIDE_2026-07-11.md",
    ):
        path = books / "references" / name
        rows.append(source_row("Books", "references", path, books, "research-guide"))

    source_keys = [str(row["source_key"]) for row in rows]
    if len(source_keys) != len(set(source_keys)):
        raise ValueError("Research horizon contains duplicate source keys")
    return rows


def priority_rows(horizon: list[dict[str, object]]) -> list[dict[str, object]]:
    available = {str(row["source_key"]): row for row in horizon}
    rows = []
    for priority_id, repository, relative, work, question, chapters in PRIORITIES:
        source_key = f"{repository}:{relative}"
        if source_key not in available:
            raise ValueError(f"Priority source is absent from horizon: {source_key}")
        rows.append(
            {
                "priority_id": priority_id,
                "source_key": source_key,
                "work": work,
                "exact_use_question": question,
                "candidate_chapters": chapters,
                "reading_status": "pending-close-read",
                "source_card_rel": "",
                "decision": "pending",
                "decision_reason": "",
            }
        )
    return rows


def csv_text(rows: list[dict[str, object]]) -> str:
    if not rows:
        raise ValueError("Cannot render an empty CSV")
    output = io.StringIO()
    writer = csv.DictWriter(output, fieldnames=list(rows[0]), lineterminator="\n")
    writer.writeheader()
    writer.writerows(rows)
    return output.getvalue()


def summary_text(
    horizon: list[dict[str, object]], priorities: list[dict[str, object]]
) -> str:
    repo_counts = Counter(str(row["repository"]) for row in horizon)
    type_counts = Counter(str(row["source_type"]) for row in horizon)
    lines = [
        "# V3 Research Horizon",
        "",
        "This manifest proves what is locally available; it does not claim that a",
        "book or lecture has been read. Close reading is recorded separately in",
        "`research_priority_status.csv` and a source card must answer a concrete book",
        "problem before any outside idea enters the manuscript.",
        "",
        "## Inventory",
        "",
        "| Repository | Sources |",
        "| --- | ---: |",
    ]
    for repository in RESEARCH_REPOS:
        lines.append(f"| `{repository}` | {repo_counts[repository]} |")
    lines.extend(
        [
            f"| **Total** | **{len(horizon)}** |",
            "",
            "| Source type | Count |",
            "| --- | ---: |",
        ]
    )
    for source_type, count in sorted(type_counts.items()):
        lines.append(f"| `{source_type}` | {count} |")
    lines.extend(
        [
            "",
            f"The initial problem-led queue contains **{len(priorities)}** works. It is",
            "deliberately smaller than the horizon: breadth should improve judgment, not",
            "turn the book into a catalogue.",
            "",
            "## Inclusion Gate",
            "",
            "For each priority source, record the exact passage or section examined, the",
            "mechanism or contradiction it changes, its limits, and one of three decisions:",
            "integrate, retain in research memory, or reject. A famous name is not a reason",
            "for inclusion.",
            "",
            "## Rebuild",
            "",
            "```bash",
            "python3 scripts/build_how_you_got_rich_v3_research_horizon.py --write",
            "```",
        ]
    )
    return "\n".join(lines) + "\n"


def validate_priority_status(
    path: Path, priorities: list[dict[str, object]]
) -> None:
    if not path.exists():
        return
    with path.open(encoding="utf-8", newline="") as handle:
        existing = list(csv.DictReader(handle))
    expected = {str(row["priority_id"]) for row in priorities}
    actual = [row["priority_id"] for row in existing]
    if len(actual) != len(set(actual)) or set(actual) != expected:
        raise ValueError(f"Priority reading status does not match queue: {path}")


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--write", action="store_true", help="write inventory files")
    args = parser.parse_args()

    horizon = build_horizon()
    priorities = priority_rows(horizon)
    status_path = V3_ROOT / "research_priority_status.csv"
    validate_priority_status(status_path, priorities)

    if args.write:
        V3_ROOT.mkdir(parents=True, exist_ok=True)
        (V3_ROOT / "research_horizon_inventory.csv").write_text(
            csv_text(horizon), encoding="utf-8"
        )
        (V3_ROOT / "research_priority_queue.csv").write_text(
            csv_text(priorities), encoding="utf-8"
        )
        (V3_ROOT / "research_horizon_summary.md").write_text(
            summary_text(horizon, priorities), encoding="utf-8"
        )
        if not status_path.exists():
            status_path.write_text(csv_text(priorities), encoding="utf-8")

    print(
        f"Catalogued {len(horizon)} local research sources and "
        f"{len(priorities)} problem-led priorities."
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
