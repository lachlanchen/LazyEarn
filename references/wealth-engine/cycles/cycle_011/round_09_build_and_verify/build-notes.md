# Cycle 011 / Round 9 — Build and verify notes

## Build command run
- Ran (fresh in this round):
  - `cd investment_pdfs/wealth-from-first-principles`
  - `mkdir -p build`
  - `xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex`
  - repeated compile for stable references
- Copied outputs to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Rendering and integrity checks
- PDF compile success (39 pages), no hard errors.
- Hash parity check:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - both hashes identical: `051418889bb793c4bbdae1cd1977a778fd0c8e9f1fe83adce563735de579ed2f`
- Link and catalog checks:
  - `docs/index.html` research card slugs: `wealth-from-first-principles`, `financial-freedom`, `high-growth`.
  - all three slugs resolve in `docs/script.js` `pdfEntries`.
  - `financial-freedom-zh` is route-only in `pdfEntries` with aliases `financial_freedom`, `financial-freedom-zh-cn`; no separate card currently.
  - all target PDF paths exist in both sync targets.
- Content marker checks from extracted PDF text:
  - `6.15 Credit-access and burden bridge (monthly and quarterly)` present
  - `6.16 Cadence-aware stress classification panel (monthly and quarterly)` present
  - `6.17 Constraint-first lens for money-growth episodes` present
  - `Source notes` section present

## TeX warning profile (post-compile)
- microtype: `0`
- overfull_hbox: `4`
- underfull_hbox: `198`
- underfull_vbox: `6`
- note: PDF text confirms section markers and core tables/callout-like blocks are present in rendered output; underfull warnings remain elevated and are a known watch item.
