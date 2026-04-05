# Summary - cycle_003 round_09_build_and_verify

Date: 2026-04-05

## What changed
- Rebuilt `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` with two XeLaTeX passes into:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Synced the built PDF to required targets:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Verified output integrity:
  - all three PDF copies share the same SHA-256 hash,
  - PDF metadata confirms title and `27` pages.
- Verified core website research wiring:
  - index research card slugs map to `docs/script.js` `pdfEntries`,
  - viewer hash slugs map to catalog entries,
  - each catalog PDF path exists in `docs/investment_pdfs/...`.
- Added round notes at:
  - `references/wealth-engine/cycles/cycle_003/round_09_build_and_verify/build-notes.md`

## Sources used in this round
- Internal repository sources only:
  - `references/wealth-engine/mission.md`
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `README.md`
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json`
  - `references/wealth-engine/next-tasks.md`
- No external web browsing was required for this build/verify pass.

## Verification snapshot
- XeLaTeX status: success (two-pass, no fatal errors).
- Warning profile in build log:
  - `Package microtype Warning`: `1`
  - `Overfull \\hbox`: `1`
  - `Underfull \\hbox`: `60`
  - `Underfull \\vbox`: `1`

## What should happen next
1. Continue warning-reduction work already tracked in next tasks (microtype + underfull/overfull cleanup).
2. Keep catalog slug and link checks in future build rounds after website/catalog edits.
