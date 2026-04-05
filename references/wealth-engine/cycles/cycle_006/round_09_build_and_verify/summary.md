# Cycle 006 Round 09 - summary

## What changed
- Rebuilt the wealth guide PDF from TeX with XeLaTeX (two passes):
  - input: `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - output: `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Synced the built PDF to both required distribution targets:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Verified build/distribution consistency:
  - all three PDF copies are hash-identical (`sha256 = a94a4dad70da47f77cbd93aa062a1fb4139a0cf874d5631a52428198f2f559f0`).
- Verified catalog wiring and main viewer links/slugs still match:
  - index card slugs map to `pdfEntries` in `docs/script.js`,
  - expected viewer routes still present in `docs/index.html` and `README.md`,
  - expected docs-hosted PDFs exist for all current catalog entries.
- Updated `references/wealth-engine/next-tasks.md` warning baseline metadata to reflect the current build log from cycle_006 round_09.
- Wrote detailed log to `references/wealth-engine/cycles/cycle_006/round_09_build_and_verify/build-notes.md`.

## Sources used
- Internal repository files and generated artifacts only:
  - `references/wealth-engine/mission.md`
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `investment_pdfs/README.md`
  - `docs/index.html`
  - `docs/script.js`
  - `README.md`
  - `references/wealth-engine/next-tasks.md`
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.log`
- No external web sources were needed.

## Verification snapshot
- XeLaTeX status: success (second pass completed, no rerun warning).
- Page count: `32`.
- Current warning profile:
  - `microtype warnings = 1`
  - `overfull_hbox = 2`
  - `underfull_hbox = 102`
  - `underfull_vbox = 4`

## Next
- Prioritize a focused TeX warning-reduction pass on the largest table-dense blocks (especially lines around the channel-map and reference tables) to bring `underfull_hbox` and `overfull_hbox` counts back down from the updated baseline.
