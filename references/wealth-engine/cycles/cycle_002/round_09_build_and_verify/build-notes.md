# Cycle 002 Round 09 Build Notes: build_and_verify

Date: 2026-04-05

## Objective
Compile and sync the main money-and-wealth PDF artifact, then verify viewer links and slugs still map cleanly.

## Build actions
- Ran XeLaTeX twice in:
  - `investment_pdfs/wealth-from-first-principles/`
- Command used:
  - `xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex`
- Output generated:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`

## Copy actions
- Copied the built PDF to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Artifact integrity checks
- SHA-256 matched across all three files:
  - `3e3250fe3e572c98f170ad30281f307a3f818312930cbff3a65e002537345f9e`
- `pdfinfo` on the build artifact:
  - Title: `Wealth From First Principles`
  - Pages: `25`
  - File size: `84362 bytes`

## Link and slug verification
- Index card slugs in `docs/index.html`:
  - `wealth-from-first-principles`
  - `financial-freedom`
  - `high-growth`
- Catalog slugs in `docs/script.js`:
  - `wealth-from-first-principles`
  - `financial-freedom`
  - `high-growth`
  - `financial-freedom-zh` (viewer-only)
- README viewer links still reference valid routes:
  - `pdf-viewer.html#wealth-from-first-principles`
  - `pdf-viewer.html#high-growth`
  - `pdf-viewer.html#financial-freedom`
  - `pdf-viewer.html?file=financial-freedom-zh`
- Confirmed existence of key viewer/filesystem targets:
  - `docs/pdf-viewer.html`, `docs/research-viewer.html`
  - all mapped `docs/investment_pdfs/...` PDFs
  - all mapped `investment/...` markdown sources

## Build warnings observed
- Build completed successfully with non-fatal warnings:
  - `Package microtype Warning: Unable to apply patch 'footnote'`
  - one overfull hbox warning
  - multiple underfull hbox/vbox warnings in table-heavy sections
