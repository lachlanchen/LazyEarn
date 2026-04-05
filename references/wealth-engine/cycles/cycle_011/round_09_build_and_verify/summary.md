# Cycle 11, Round 9 — build_and_verify

## What changed
- Ran `xelatex` in `investment_pdfs/wealth-from-first-principles/` and rebuilt `build/wealth-from-first-principles.pdf`.
- Synced the built PDF to both required output paths:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Ran a fresh wire-check on research catalog/slug wiring after build:
  - card slugs from `docs/index.html` all resolve in `docs/script.js` catalog (`wealth-from-first-principles`, `financial-freedom`, `high-growth`, `financial-freedom-zh`).
- Verified rendered PDF contains key cycle-011 markers:
  - `Credit-access and burden bridge (monthly and quarterly)`
  - `Cadence-aware stress classification panel (monthly and quarterly)`
  - `Constraint-first lens for money-growth episodes`
  - `Source notes`
- Recorded full check results in `build-notes.md`.
- Captured updated hash parity:
  - `051418889bb793c4bbdae1cd1977a778fd0c8e9f1fe83adce563735de579ed2f`
- Updated warning profile to reflect current compile:
  - microtype `0`
  - overfull_hbox `4`
  - underfull_hbox `198`
  - underfull_vbox `6`

## Sources used
- Local repo sources only:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json`
  - `next-tasks.md`
- Build artifacts and logs from `investment_pdfs/wealth-from-first-principles/build/`.

## What should happen next
- Continue warning-reduction pass (especially underfull/overfull boxes) before the next visible layout-facing book-text change.
- Normalize PDF section marker checks to stable IDs if/when markdown and TeX section numbering drift (current render shows 6.x markers in PDF TOC).
- Update `references/wealth-engine/next-tasks.md` baseline notes (and any section-marker checks) with round_011 pass data.
