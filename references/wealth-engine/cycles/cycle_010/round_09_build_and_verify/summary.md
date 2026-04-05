# Cycle 010 Round 09 summary

Date: 2026-04-05
Round: build_and_verify

## What changed

- Built the main guide PDF from TeX with `xelatex` (two passes):
  - source: `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - output: `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Copied the built PDF to both required targets:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Verified artifact parity:
  - all three PDF files share identical hash (`6c819b8a...2c69`) and size (`137279` bytes).
- Verified main website slugs/routes and catalog wiring remain coherent:
  - `wealth-from-first-principles`
  - `high-growth`
  - `financial-freedom`
  - `financial-freedom-zh`
  - alias token `wealth-field-guide` still present across locale route strings.
- Updated `references/wealth-engine/next-tasks.md` with new build warning baseline from this round:
  - `microtype=1`, `overfull_hbox=4`, `underfull_hbox=172`, `underfull_vbox=6`.
- Added build notes:
  - `references/wealth-engine/cycles/cycle_010/round_09_build_and_verify/build-notes.md`.

## Sources used

No external web browsing was required.

Primary inputs were repository files:
- `references/wealth-engine/mission.md`
- `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
- `docs/index.html`
- `docs/script.js`
- `docs/translations.json`
- `references/wealth-engine/next-tasks.md`

## Verification

- `xelatex` build completed successfully (second pass clean; no rerun request).
- PDF parity checks (`sha256sum`, `wc -c`) passed for build and both distribution copies.
- Link/slug grep checks passed for main viewer routes and alias tokens.

## What should happen next

1. Run a targeted TeX warning-reduction pass to bring `underfull_hbox` down from `172` without removing substantive source tables.
2. Keep automated section-marker validation (`9.8`, `9.9`) as the next tooling priority in `tools/validate-site-content.js`.
