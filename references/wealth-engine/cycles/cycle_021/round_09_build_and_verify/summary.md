# Cycle 021 Round 9 (build_and_verify) summary

## What I changed

- Built `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` with XeLaTeX into `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`.
- Copied the resulting PDF to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Verified PDF integrity and parity:
  - 52 pages
  - no LaTeX hard errors
  - identical hashes for build + two published copies.
- Ran slug/link sanity checks:
  - confirmed catalog slugs in `docs/index.html` are wired to `docs/script.js` entries and viewer links are present for the canonical slugs and `financial-freedom-zh` query form.
- Ran a quick rendered-text sanity pass via `pdftotext` to confirm key structure and route-related sections render into the PDF output.

## Sources used

- Repository source files only:
  - `references/wealth-engine/mission.md`
  - `docs/script.js`
  - `docs/index.html`
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - build output log `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.log`

## What should happen next

1. Run a manual PDF visual spot-check (or viewer screenshot check) for Chapter 9 and Appendix sections, especially tables and callout-heavy rows, to confirm line-wrap warnings do not degrade readability.
2. Add a small reusable route-integrity command in `next-tasks` execution notes to enforce alias + query/hash resolution checks before publish.
3. Keep one markdown line in `build-notes.md` with warning counts and compare trends across future build rounds.
