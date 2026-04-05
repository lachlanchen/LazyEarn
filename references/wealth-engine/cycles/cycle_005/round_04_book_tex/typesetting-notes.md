# Cycle 005 Round 04 typesetting notes

Date: 2026-04-05
Round: book_tex

## TeX improvements applied
- Added `\section{Access-and-resilience scoreboard (quarterly)}` under Chapter 5 with a compact `tabularx` scoreboard and a short risk callout.
- Updated the engine framing sentence to: "six engines plus one execution loop" for markdown/TeX alignment.
- Added `\section{Scenario-ready leverage stress test (10-minute version)}` under Chapter 8 with:
  - official source anchors,
  - a pass/fail/action decision table,
  - an execution rule callout.

## Build and distribution sync
- Ran two-pass XeLaTeX build:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Synced output PDF to both targets:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Warning profile from this build log
- `microtype_warnings = 1`
- `overfull_hbox = 1`
- `underfull_hbox = 89`
- `underfull_vbox = 3`

## Follow-up implication
- Warning baseline increased versus earlier cycles after adding new table-heavy sections; future TeX cleanup should prioritize table column reflow and line-break tuning around section 3/5/8 table blocks.
