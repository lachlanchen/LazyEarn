# Cycle 020, round 04 summary

## Outcome

- Updated `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` to fully align TeX source-note coverage for the new `9.11.5` historical mechanism subsection (`1930--33 banking contraction and the ownership lag`).
- Added explicit Federal Reserve History source links in the `Source notes` list for:
  - `Bank Holidays`
  - `The Great Depression and Its Aftermath`
- Left all existing table/content additions from earlier in the round intact while fixing list structure consistency.

## Commands run

- `cd investment_pdfs/wealth-from-first-principles && xelatex -interaction=nonstopmode wealth-from-first-principles.tex`
  - run twice for a stable reference/cross-reference state
- Output PDF exists at `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Source references used

- Federal Reserve History:
  - `https://www.federalreservehistory.org/essays/bank-holidays`
  - `https://www.federalreservehistory.org/time-period/the-great-depression-and-its-aftermath`

## What to do next

1. Before the next build-focused round:
   - if a clean `build/` output was used, copy the resulting PDF into `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` and `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` (parity checks).
   - run/record one hash parity pass and route/slug smoke checks.
2. In the next chapter-facing layout pass, target the Chapter 11 source-note prose cluster for underfull/overfull cleanup.
