# Cycle 008 Round 09 - summary

Date: 2026-04-05
Round: build_and_verify

## What changed
- Built `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` with XeLaTeX (two passes) into:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Copied the generated PDF to required distribution targets:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Verified catalog/link slug consistency across:
  - `docs/index.html`
  - `docs/script.js`
  - `README.md`
- Updated `references/wealth-engine/next-tasks.md`:
  - refreshed build warning baseline from cycle_008 round_09,
  - tightened the TeX warning-reduction target to beat the new baseline.
- Added build notes:
  - `references/wealth-engine/cycles/cycle_008/round_09_build_and_verify/build-notes.md`.

## Sources used
- Internal repository files and build artifacts only (no external web browsing required):
  - `references/wealth-engine/mission.md`
  - `investment_pdfs/README.md`
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `docs/index.html`
  - `docs/script.js`
  - `README.md`
  - `references/wealth-engine/next-tasks.md`
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.log`

## Verification
- PDF parity checks:
  - all three copies have equal size (`126641` bytes) and identical SHA-256 hash:
    - `e546b7e35594e40059c808cdbfaf84534f2c2972f919e6e02c20f131f5be0961`
- Build output:
  - `Output written on ... (35 pages).`
- Build warning counts (from log):
  - `microtype=1`, `overfull_hbox=4`, `underfull_hbox=136`, `underfull_vbox=5`
- Slug checks:
  - index card slugs and script `pdfEntries` canonical slugs match,
  - README slug table entries remain aligned with script aliases (including `wealth-field-guide`).

## What should happen next
1. Run a targeted TeX warning-reduction pass on table-heavy sections (especially chapter 9 tables and source tables) to reduce overfull/underfull lines.
2. Build `tools/validate-site-content.js` so slug/alias/PDF parity checks become executable in each website/build round.
