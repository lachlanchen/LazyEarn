# Side-product notes - cycle_008 round_05_side_products

Date: 2026-04-05

## Focus
- Add a practical method and side-product brief for the new entry/property pulse research lane.

## Changes made
1. `references/wealth-engine/knowledge/methods.md`
- Added `20) EP-6 method (entry-and-property-price pulse panel)`.
- Defined six-step operating loop covering:
  - entry vs durability pull,
  - property valuation split,
  - liquidity overlay,
  - real-conversion context,
  - release-timestamp fields,
  - decision-use output.
- Added minimum schema:
  - `signal | source | frequency | last_release | next_release | question_id | decision_use`.
- Added quality rule requiring entry + property + liquidity updates in the same window before panel conclusions.

2. `references/wealth-engine/knowledge/side-products.md`
- Added new planned artifact row:
  - `knowledge/entry-and-property-price-pulse.md`.
- Added new brief section:
  - `K) Entry-and-property-price pulse brief` with schema, method hook (`EP-6`), and exit criterion.

3. `references/wealth-engine/next-tasks.md`
- Updated header timestamp to current round context.
- Refined cycle_008 queue items to make entry/property pulse work sequential:
  - item 7 = create first schema-complete panel file,
  - item 9 = run one follow-up EP-6 maintenance pass.

## Why this helps
- Converts the book's new pulse concept into a repeatable operational side-product.
- Reduces risk of conflating entry momentum with valuation gains or liquidity backdrop.
