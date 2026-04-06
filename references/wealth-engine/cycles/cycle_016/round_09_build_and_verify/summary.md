# Cycle 16 · Round 9 (build_and_verify) summary

## What changed

1. Ran a full rebuild of `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` with XeLaTeX (3-pass sequence) under `investment_pdfs/wealth-from-first-principles/build`.
2. Copied refreshed output to both canonical PDF targets:
   - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
   - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
3. Verified the two PDFs are byte-identical after copy.
4. Recorded full build diagnostics and catalog checks in:
   - `references/wealth-engine/cycles/cycle_016/round_09_build_and_verify/build-notes.md`
5. Confirmed catalog wiring still routes:
   - `wealth-from-first-principles` route to six-step guidance path (`routeStep1`..`routeStep6`),
   - aliases and slug links remain consistent in `docs/script.js` and `docs/index.html`.

## Sources used

- No external sources needed for this round (build verification + repository-local checks).
- Build inputs were local repo assets:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `docs/index.html`
  - `docs/script.js`
  - `references/wealth-engine/next-tasks.md`

## What should happen next

1. Reduce dense paragraph wrapping in chapter 11 source-heavy blocks to lower `underfull_hbox` and `overfull_hbox` counts before the next substantial TeX-facing edit.
2. Continue to keep round_016 tracking in `references/wealth-engine/next-tasks.md` in sync after content additions.
3. After a warning-reduction pass, rerun this build step and compare updated warning deltas.
