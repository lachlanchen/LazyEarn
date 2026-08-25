# Editorial Control Files

These files keep source completeness separate from reader-facing prose.

- `source_inventory.csv` is generated from the 135 transcripts, subtitles,
  chapter evidence directories, and read-only source videos.
- `source_coverage.csv` records where each source's substantive stories,
  mechanisms, qualifications, tensions, and questions are integrated.
- `coverage_batches/` holds the reviewed human-readable source updates from
  which `source_coverage.csv` is rebuilt.
- `source_acceptance.json` records the final one-to-one link from every source
  to the accepted chapter review that verifies its substantive disposition.
- `chapter_contracts.json` assigns all 135 sources exactly once to the final
  23-chapter architecture and defines each chapter's contradiction and payoff.
- `cross_source_synthesis.md` resolves recurrent claims against counterevidence
  before they enter reader-facing prose.
- `figure_ledger.csv` blocks every frame from publication until its image,
  timestamp, context, usefulness, and duplication status are verified.
- `figure_review.md` records the final source-frame hashes, subtitle windows,
  and rendered-page inspection for every published figure.
- `baseline_audit.md` records the inherited edition without duplicating it.
- `book_memory.md` preserves the accepted argument, voice, recurring cases,
  unresolved tensions, and continuity decisions.
- `architecture.md` is the human-readable map of the accepted drafting
  architecture.
- `chapter_reviews/` records the evidence, prose, figure, continuity, and PDF
  checks completed before a chapter is accepted.
- `whole_book_review.md` records cross-chapter editorial and publication gates
  that cannot be established by any one chapter review.

Run the deterministic audit from the repository root:

```bash
python3 scripts/audit_how_you_got_rich.py --write
```

After all chapter reviews are accepted, rebuild the final acceptance manifest:

```bash
python3 scripts/audit_how_you_got_rich.py --accept-coverage
```

The command fails if a ledger row is incomplete, lacks a timestamp, is absent
from its assigned chapter review, or points to a review that is not accepted.
File presence alone can never produce an `accepted` row.
