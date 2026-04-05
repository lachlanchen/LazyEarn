# Cycle 014 round 5 side-product notes

## What I added
- Added method `25) HCT-6` to `references/wealth-engine/knowledge/methods.md`.
  - Focus: testing constrained transmission episodes against counter-cases.
  - Outcome: reusable schema for `knowledge/historical-transmission-countercase.md` with explicit falsifier, channel, reversibility, and transfer-rule fields.

- Updated `references/wealth-engine/knowledge/side-products.md`:
  - Added a planned side product row for `knowledge/historical-transmission-countercase.md`.
  - Added brief `Q) Historical transmission countercase brief` with schema and exit criterion.

## Rationale
- This supports Cycle 014's book-tex and markdown objective of pairing historical constraints with transmission tests, and keeps a reusable tool for open questions in `U64`-`U69`.

## Suggested next immediate action
1. Create `knowledge/historical-transmission-countercase.md` with two rows:
   - one constrained episode and one counter-case for a shared transmission question.
2. Use those rows in `investment/wealth-from-first-principles.md` before the next chapter-9 visible upgrade.
