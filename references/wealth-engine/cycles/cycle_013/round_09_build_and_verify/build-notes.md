# Cycle 013 Round 9 — build_and_verify Notes

Date: 2026-04-06  
Objective: compile wealth book PDF, sync mirrored outputs, and re-check research catalog links/slugs.

## Build command

- `cd investment_pdfs/wealth-from-first-principles`
- `xelatex -interaction=nonstopmode -halt-on-error -output-directory build wealth-from-first-principles.tex`
- Ran twice to stabilize references as expected.

## Build outputs

- Source: `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Synced to repo root PDF target: `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Synced to docs mirror target: `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Both synced PDFs are same size (`152,513` bytes), confirming copy integrity in this pass.

## Link/slug sanity checks

- Verified catalog/map consistency via static checks:
  - `pdfEntries` keys in `docs/script.js` include `wealth-from-first-principles`, `high-growth`, `financial-freedom`, and `financial-freedom-zh`.
  - `index.html` research cards use matching slugs:
    - `wealth-from-first-principles`
    - `financial-freedom` (+ `financial-freedom-zh` fallback)
    - `high-growth`
  - Slug routes in fallback strings still include aliases (`wealth`, `wealth-guide`, `wealth_from_first_principles`, `wealth-field-guide`) and markdown/pdf links remain aligned.
- Confirmed all referenced PDF files exist for mirrored assets:
  - `investment_pdfs/...`
  - `docs/investment_pdfs/...`

## Render notes

- TeX build succeeded with warnings only.
- Counts from `build/round13-build.log`:
  - `Overfull hbox`: `12`
  - `Underfull hbox/vbox`: `470`
- PDF metadata reports `43` pages.
- Main risk noted: typography tuning debt remains from dense text/table lines; functional rendering is good and section markers exist for chapter 9/10 additions.
