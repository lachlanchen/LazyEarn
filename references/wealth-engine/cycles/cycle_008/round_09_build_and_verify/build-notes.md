# Cycle 008 Round 09 - build notes

Date: 2026-04-05

## Build steps executed
1. Ran two-pass XeLaTeX build:
   - `cd investment_pdfs/wealth-from-first-principles`
   - `mkdir -p build`
   - `xelatex -interaction=nonstopmode -output-directory=build wealth-from-first-principles.tex`
   - repeated once for stable references/toc.
2. Copied generated PDF to distribution targets:
   - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
   - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Artifact verification
- File size parity:
  - build/root/docs copies all at `126641` bytes.
- Hash parity:
  - SHA-256 for all three copies:
    - `e546b7e35594e40059c808cdbfaf84534f2c2972f919e6e02c20f131f5be0961`
- PDF page count (from build log):
  - `35 pages`

## TeX warning profile (from build log)
- `microtype warnings = 1`
- `overfull_hbox = 4`
- `underfull_hbox = 136`
- `underfull_vbox = 5`

## Link/slug verification
- `docs/index.html` research card slugs:
  - canonical: `wealth-from-first-principles`, `financial-freedom`, `high-growth`
  - zh variant: `financial-freedom-zh`
- `docs/script.js` `pdfEntries` canonical slugs and aliases remain aligned:
  - `wealth-from-first-principles` aliases include `wealth`, `wealth-guide`, `wealth_from_first_principles`, `wealth-field-guide`
- `README.md` viewer slug table remains aligned with script aliases and build commands.

## Follow-through
- Warning baseline worsened versus cycle_007 round_09 (`overfull +1`, `underfull_hbox +16`), so warning-reduction remains a high-priority follow-up.
