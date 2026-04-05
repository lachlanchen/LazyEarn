# Cycle 007 Round 09 - summary

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
  - warning baseline to current build metrics from this round,
  - localization follow-up tasks from missing-key closure to native-review quality reduction.
- Added build notes:
  - `references/wealth-engine/cycles/cycle_007/round_09_build_and_verify/build-notes.md`.

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
  - all three copies have equal size (`121150` bytes) and identical SHA-256 hash:
    - `83aeee51f7c976636691d30d3737460ec6e21de282751e0f53b6b0af3b3a3b92`
- Build warning counts (from log):
  - `microtype=1`, `overfull_hbox=3`, `underfull_hbox=120`, `underfull_vbox=5`
- Slug checks:
  - index card slugs and script `pdfEntries` canonical slugs match,
  - README slug table entries still match script aliases.

## What should happen next
1. Run a targeted TeX warning-reduction pass on the table-heavy sections (especially `9.6` and source tables) to reduce overfull/underfull lines.
2. Add automated site/catalog validator tooling (`tools/validate-site-content.js`) so slug/alias/PDF parity checks are executable each website/build round.
