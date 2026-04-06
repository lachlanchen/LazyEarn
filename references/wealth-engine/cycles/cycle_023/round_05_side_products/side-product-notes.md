# Round 5 Side-Products notes - cross-jurisdiction transfer readiness

Date: 2026-04-06  
Cycle: 23  
Round: 5

## What was added
- Added `knowledge/cross-jurisdiction-transmission-checklist.md` with 6 seeded comparison rows using the same
  two-channel discipline as the Chapter 9 portability drill.
- Added `CX-7` method in `knowledge/methods.md` to make cross-jurisdiction transfer decisions testable before chapter claims:
  - explicit dual-channel requirements,
  - source-pair selection,
  - falsifiers,
  - must-not-conflate rules,
  - staged action outputs.
- Updated `knowledge/side-products.md`:
  - active dependency row now points to `CX-7`,
  - side-product brief links to the new checklist file,
  - brief status now reflects seeded Cycle 23 rows and explicit review step.
- Added explicit quality gates in both the method and catalog:
  - each row now needs a review-date check before any chapter-facing transfer claim,
  - confidence is constrained to `low`, `medium`, or `high`,
  - and each row should map to `U87` or `U93` before reuse.

## Why this is useful
- Gives a practical, reusable artifact for separating:
  - policy continuity improvement, and
  - durable ownership-access improvement.
- Reduces transfer errors in reader guidance by making policy support claims fail-safe before leverage and ownership-action recommendations.

## Next steps
- Expand checklist from 6 to 8 rows (finish non-U.S. coverage requirement).
- Add explicit source URLs or archived mirror links where stable release identifiers are available.
- Connect each row to `source-ledger.tsv` with `question_id` mappings (`U87`, `U93`) before the next chapter-facing claim transfer.
- Add one constrained/non-constrained comparator row for a historical pair so the non-U.S. sequence can be evaluated on both sides of the claim.
