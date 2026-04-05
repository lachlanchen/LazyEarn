# Round 5 side-products notes (cycle_012)

Date: 2026-04-05  
Round focus: add constraint/debt-side products for cycle_012 questions `U53`-`U58`.

Changes made:
- Added `CDL-6` (Constraint-Deployment Ledger) to `references/wealth-engine/knowledge/methods.md` to standardize channel-comparison rows for liquidity, access, valuation, burden, and throughput.
- Added `knowledge/debt-throughput-decision-map.md` to `references/wealth-engine/knowledge/side-products.md` as a planned artifact for cycle_012 transmission and irreversible-risk questions.
- Added side-product brief `O) Debt-throughput decision map brief` with explicit schema, method hook (`CDL-6`), and exit criteria.
- Updated `references/wealth-engine/next-tasks.md` to include a concrete follow-up to seed one complete row for each question `U53`-`U58`.

Implementation guidance captured for the next pass:
- use one window per row and align signals to release timing,
- keep all rows incomplete unless five signal families are present (`liquidity`, `access`, `valuation`, `burden`, `throughput`),
- include `falsifier`, `must_not_conflate`, and `irreversible_risk_test` fields before writing decision-use text.
