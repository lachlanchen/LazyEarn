# Cycle 12 · Round 9 build-notes

## Date
- 2026-04-05

## Build command
- `cd investment_pdfs/wealth-from-first-principles && xelatex -interaction=nonstopmode -output-directory ../../build wealth-from-first-principles.tex`
- Re-run command to stabilize references (2 runs completed).

## Artifact outputs
- `build/wealth-from-first-principles.pdf` generated successfully (40 pages).
- Copied to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- SHA-256 hashes match across all three files.

## Link and slug consistency checks
- Verified slug/route references for `wealth-from-first-principles` in:
  - `README.md` (`docs/pdf-viewer.html#wealth-from-first-principles`)
  - `docs/index.html` (asset card slug + CTA links)
  - `docs/script.js` (`pdfEntries["wealth-from-first-principles"]`)
  - `docs/translations.json` (English and localized `research.asset1Route` strings)
  - `investment_pdfs/README.md` command example

## PDF render spot-check
- Text extraction from `build/wealth-from-first-principles.pdf` confirms:
  - ToC entries include:
    - `6.15 Credit-access and burden bridge (monthly and quarterly)`
    - `6.16 Cadence-aware stress classification panel (monthly and quarterly)`
    - `6.17 Constraint-first lens for money-growth episodes`
  - Body text includes:
    - section marker `6.17 Constraint-first lens for money-growth episodes`
    - `U53` and `U57` markers used in section-level table references
    - `Appendix` and `Wealth = Assets - Liabilities` markers are visible in extracted text.

## Warnings observed
- `build/wealth-from-first-principles.log` shows:
  - 4 `Overfull \hbox`
  - 217 `Underfull \hbox`
  - 6 `Underfull \vbox`
  - 1 `Package microtype Warning`
- `LaTeX Warning` count remained bounded; no fatal errors.

## Next follow-up
- Reduce line-breaking warnings in table/list-heavy blocks before the next visible typography-focused pass.
- Open both mirrored PDF outputs in browser/PDF viewer to confirm visual callout/table spacing in full layout.
