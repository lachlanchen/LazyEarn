# Cycle 18 Round 9 Build Notes

Date: 2026-04-06

Build command:
- From `/home/lachlan/ProjectsLFS/LazyEarn/investment_pdfs/wealth-from-first-principles`
- `xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex` (run 2 passes)

Primary artifacts:
- `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

Copy steps:
- `cp build/wealth-from-first-principles.pdf ../wealth-from-first-principles/wealth-from-first-principles.pdf`
- `cp build/wealth-from-first-principles.pdf ../../docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

Sanity checks performed:
- `index.html`, `script.js`, and `translations.json` reference `wealth-from-first-principles` consistently for slug/route/download/card link.
- `docs/script.js` has `pdfEntries["wealth-from-first-principles"]` aliases and 7-step `routeGuide` keys.
- `DEFAULT_RESEARCH_SLUG = "wealth-from-first-principles"`.
- `pdf-viewer` path resolution is compatible with hash-based lookup via `resolveCatalogSlug(...)` in `docs/script.js`.

Build outcomes:
- Successful XeLaTeX completion after 2 passes.
- Output page count: `48`.
- SHA-256 parity (all three PDFs identical): `71c925452b01b8269bb0432009ee442189b2ed08619d24ed3d6890cf2e36e7ec`

Warning profile (latest build log in `build/wealth-from-first-principles.log` and `/tmp/latex_round9_build*.log`):
- `Underfull \\hbox`: `244`
- `Overfull \\hbox`: `9`
- `Underfull \\vbox`: `9`
- Tail shows localized underfull hbox lines around Chapter 11 constraint source-note wording; no fatal errors.

PDF text sanity check:
- `pdftotext` confirms visibility of:
  - `9.10` and `9.11` sequence markers,
  - Chapter 11 irreversibility gate content,
  - `Source notes`,
  - `10.5 30-day constrained wealth study track`,
  - study-path decision guidance.
