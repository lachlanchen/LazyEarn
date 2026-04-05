# Cycle 003 Round 04 Typesetting Notes: book_tex

Date: 2026-04-05

## Objective
Keep TeX structurally aligned with the latest markdown updates while preserving successful build output.

## TeX changes made

1. Added a new section mirroring markdown:
- `Credit-conditions transmission check (monthly or quarterly)`
- Includes:
  - access/flow/outcome sequence,
  - new signal-layer table (SLOOS, CFPB trends, BIS DSR, NY Fed transitions, SHED),
  - practical interpretation sentence for delayed vs active transmission.

2. Expanded `Official data and references` longtable to match markdown updates:
- Added rows for:
  - Fed SLOOS,
  - Fed SHED,
  - CFPB Consumer Credit Trends,
  - BEA Distribution of Personal Income,
  - BIS Debt Service Ratios,
  - Census CPS income/inequality tables,
  - IRS SOI Publication 1304.
- Updated macro/global row to include `ECB CES` alongside IMF/BIS context.

3. Updated `Source notes` bullet list to include the same new source families and links.

## Build verification

- Ran two-pass XeLaTeX in:
  - `investment_pdfs/wealth-from-first-principles/`
- Command:
  - `xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex`
- Result:
  - build success,
  - output file `build/wealth-from-first-principles.pdf`,
  - output length increased to 27 pages.

## Warning profile after this sync

- Existing non-fatal warnings persist:
  - `microtype` footnote patch warning,
  - one long-standing overfull line in chapter 2.
- New/expanded underfull warnings appear around:
  - the new 9.4 table block,
  - the expanded official-data longtable rows.

## Follow-up recorded

- Updated `references/wealth-engine/next-tasks.md` item 19 to target warning reduction specifically for section 9.4 and the expanded official-data table while preserving markdown/TeX parity.
