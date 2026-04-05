# Cycle 003 Round 09 Build Notes: build_and_verify

Date: 2026-04-05

## Objective
Compile and verify the wealth field guide PDF, sync distribution copies, and confirm core research slug wiring.

## Build commands run
From `investment_pdfs/wealth-from-first-principles/`:

1. `xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex`
2. `xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex`
3. `cp build/wealth-from-first-principles.pdf ./wealth-from-first-principles.pdf`
4. `cp build/wealth-from-first-principles.pdf ../../docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Build result
- XeLaTeX build status: success (two-pass).
- Output PDF: `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- PDF metadata check (`pdfinfo`):
  - Title: `Wealth From First Principles`
  - Pages: `27`
  - Page size: `A4`

## Copy verification
- SHA-256 hashes match across all three files:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Warning profile (from build log)
- `Package microtype Warning`: `1`
- `Overfull \\hbox`: `1`
- `Underfull \\hbox`: `60`
- `Underfull \\vbox`: `1`

## Link and slug verification
- Verified `docs/index.html` research card slugs all map to `docs/script.js` `pdfEntries`.
- Verified viewer hash slugs in `docs/index.html` map to `pdfEntries`.
- Verified every `pdfEntries` PDF path exists under `docs/investment_pdfs/...`.
- README known slugs remain aligned with active catalog entries:
  - `wealth-from-first-principles`
  - `high-growth`
  - `financial-freedom`
  - `financial-freedom-zh`

## Follow-up
- Existing next-task items on TeX warning reduction remain relevant (`microtype` + table/layout underfull warnings).
