# Cycle 009 Round 09 - build notes

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
  - build/root/docs copies all at `131764` bytes.
- Hash parity:
  - SHA-256 for root/docs distribution copies:
    - `23bd222f52004e2467b15a839370e985fa5413dc5aaff8957491559950d7c9af`
- PDF page count (from build log):
  - `36 pages`

## TeX warning profile (from build log)
- `microtype warnings = 1`
- `overfull_hbox = 4`
- `underfull_hbox = 152`
- `underfull_vbox = 6`

## Section and source-rail verification
- `pdftotext` checks confirmed section and source markers are present in the generated PDF:
  - `Credit-access and burden bridge`
  - `DDP`
  - `SCE Credit Access`
  - `SIPP`
  - `CEX PUMD`
  - `OECD household debt`
  - `FOF`

## Link/slug verification
- `docs/index.html` research card slugs (`data-research-slug`):
  - `wealth-from-first-principles`, `financial-freedom`, `high-growth`
- `docs/script.js` catalog keys in `pdfEntries`:
  - `wealth-from-first-principles`, `high-growth`, `financial-freedom`, `financial-freedom-zh`
- Parity check outcome:
  - missing from catalog: none
  - route-only canonical slug: `financial-freedom-zh` (intentional)
- CTA/viewer links confirmed in `docs/index.html` and `README.md` for:
  - `pdf-viewer.html#wealth-from-first-principles`
  - `pdf-viewer.html#financial-freedom`
  - `pdf-viewer.html#high-growth`
  - `pdf-viewer.html?file=financial-freedom-zh`

## Follow-through
- Build parity and section-presence checks passed.
- Highest-value follow-up remains one warning-reduction pass on table-heavy TeX blocks plus validator automation for section-presence regression checks.
