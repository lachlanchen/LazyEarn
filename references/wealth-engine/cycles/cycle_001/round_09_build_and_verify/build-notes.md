# Round 09 build notes

## Build actions
- Ran XeLaTeX twice in:
  - `investment_pdfs/wealth-from-first-principles/`
- Command used:
  - `xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex`
- Output generated:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`

## Copy actions
- Copied built PDF to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Integrity check
- SHA-256 for all three files matches:
  - `99f6d47a2abad368630a1741089e0aa532f4261ba6f91f9a0925125614ac15d7`

## Link and slug verification
- Catalog slugs in `docs/script.js`:
  - `wealth-from-first-principles`
  - `high-growth`
  - `financial-freedom`
  - `financial-freedom-zh`
- Research viewer links in `docs/index.html` resolve to known catalog slugs.
- README viewer links/hash/query slugs also match known catalog slugs.
- Catalog PDF paths all exist under `docs/investment_pdfs/...`.

## Build warnings observed
- XeLaTeX completed successfully, with non-fatal warnings:
  - `microtype` footnote patch warning
  - one overfull hbox warning in chapter 2
  - multiple underfull hbox/vbox warnings in table-heavy sections
