# Cycle 007 Round 09 - build notes

Date: 2026-04-05

## Build steps executed
1. Ran two-pass XeLaTeX build:
   - `cd investment_pdfs/wealth-from-first-principles`
   - `mkdir -p build`
   - `xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex`
   - repeated once for stable references/toc.
2. Copied generated PDF to distribution targets:
   - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
   - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Artifact verification
- File size parity:
  - build/root/docs copies all at `121150` bytes.
- Hash parity:
  - SHA-256 for all three copies:
    - `83aeee51f7c976636691d30d3737460ec6e21de282751e0f53b6b0af3b3a3b92`

## TeX warning profile (from build log)
- `microtype warnings = 1`
- `overfull_hbox = 3`
- `underfull_hbox = 120`
- `underfull_vbox = 5`

## Link/slug verification
- `docs/index.html` research card slugs:
  - canonical: `wealth-from-first-principles`, `financial-freedom`, `high-growth`
  - zh variant: `financial-freedom-zh`
- `docs/script.js` `pdfEntries` canonical slugs match:
  - `wealth-from-first-principles`, `financial-freedom`, `high-growth`, `financial-freedom-zh`
- `README.md` viewer slug table remains aligned with script aliases:
  - `wealth-from-first-principles` -> `wealth`, `wealth-guide`, `wealth_from_first_principles`
  - `high-growth` -> `high-growth-stocks`, `high_growth_stocks`
  - `financial-freedom` -> `financial_freedom`
  - `financial-freedom-zh` -> `financial_freedom_zh`, `financial-freedom-zh-cn`

## Follow-through
- Warning baseline worsened versus earlier cycle_006 notes; keep the warning-reduction task active for next TeX-focused round.
