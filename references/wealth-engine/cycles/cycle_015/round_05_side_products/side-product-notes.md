# Cycle 15, round 5 side-product notes

Date: 2026-04-06  
Round label: side_products  

## Side product created
- Added `knowledge/historical-transmission-countercase.md` with three seeded constrained vs counter-case pairs for `U64`-`U69`:
  - HCT-1969 / HCT-1951
  - HCT-2009 / HCT-1990
  - HCT-2010s-S / HCT-1946-S
- Each pair includes:
  - constrained and counter-case episodes,
  - mechanism framing,
  - explicit `falsifier`,
  - `must_not_conflate` guardrail,
  - reversibility read,
  - transfer rule,
  - and next-pull cadence note.

## Methods integration
- Added `HCT-6 method` to `knowledge/methods.md`.
- The new method is explicitly aligned to chapter-9 transmission planning and links to `knowledge/historical-transmission-countercase.md`.
- It enforces:
  - paired episode selection,
  - aligned multi-rail timing,
  - pre-committed falsifier and confusion guards,
  - transfer rules conditioned on durability + reversibility.

## Catalog updates
- Updated `knowledge/side-products.md`:
  - marked `knowledge/historical-transmission-countercase.md` as `active`,
  - updated its next step to round-by-round refresh,
  - documented the brief as seeded with three rows.

## Follow-up for next round
- Use the seeded pairs as a direct input in the next chapter-9 markdown pass and map at least one pair to chapter question anchors in `question-bank.md`.
- Expand the ledger with one additional pair if a new historical episode is added in markdown (or when question IDs shift).
