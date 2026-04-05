# Cycle 004 Round 09 Build Notes: build_and_verify

Date: 2026-04-05

## Objective
Compile and verify the wealth field-guide PDF, sync both distribution targets, and confirm main research links/slugs still resolve cleanly.

## Build commands run
From `investment_pdfs/wealth-from-first-principles/`:

1. `mkdir -p build`
2. `xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex`
3. `xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex`
4. `cp build/wealth-from-first-principles.pdf ./wealth-from-first-principles.pdf`
5. `cp build/wealth-from-first-principles.pdf ../../docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Build result
- XeLaTeX status: success (two-pass, no fatal errors).
- Output file:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- PDF metadata (`pdfinfo`):
  - Title: `Wealth From First Principles`
  - Pages: `29`
  - Page size: `A4`

## Copy verification
- Target files updated:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Integrity check:
  - all three copies (build + two targets) have identical SHA-256:
    - `21593b555b6901c243c41567130561d180568416a039780ce78b8765cb23f3b4`
  - all three files are `95215` bytes.

## Warning profile (build log)
- `microtype Warning`: `1`
- `Overfull \\hbox`: `1`
- `Underfull \\hbox`: `74`
- `Underfull \\vbox`: `2`

## Link and slug verification
- Confirmed card slugs in `docs/index.html`:
  - `wealth-from-first-principles`
  - `financial-freedom`
  - `high-growth`
- Each card slug has:
  - matching `pdfEntries` key in `docs/script.js`,
  - on-site viewer link and download link on the card.
- README slug table still contains canonical entries:
  - `wealth-from-first-principles`
  - `high-growth`
  - `financial-freedom`
  - `financial-freedom-zh`

## Gap found
- `financial-freedom-zh` is present as a canonical slug in `docs/script.js` and README, but `docs/index.html` has no direct on-site CTA to `pdf-viewer.html?file=financial-freedom-zh` (only route hint text).
