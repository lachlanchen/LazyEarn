# Cycle 12 · Round 9 summary: build_and_verify

## Completed
- Ran `xelatex` in `build/` for:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
- Copied resulting PDF to both distribution targets:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Wrote verification notes to `round_09_build_and_verify/build-notes.md`.

## Sources / evidence used
- Local build artifacts and repository files only:
  - `build/wealth-from-first-principles.log`
  - `docs/index.html`, `docs/script.js`, `docs/translations.json`
  - `README.md`, `investment_pdfs/README.md`
  - `references/wealth-engine/mission.md`

## Verification results
- Slugs and links still coherent for the wealth field-guide:
  - Alias and slug tokens remain `wealth-from-first-principles` with expected alternatives (`wealth`, `wealth-guide`, `wealth_from_first_principles`, `wealth-field-guide`).
  - PDF link paths resolve to `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`.
  - Viewer route remains `pdf-viewer.html#wealth-from-first-principles`.
- Render spot-check confirms section markers are present in the PDF output:
  - `6.15 Credit-access and burden bridge`
  - `6.16 Cadence-aware stress classification panel`
  - `6.17 Constraint-first lens for money-growth episodes`

## Next tasks
- Prioritize a warning-reduction pass before the next visible typography/book-shape pass:
  - overfull: 4, underfull hbox: 217, underfull vbox: 6, microtype warning: 1.
- Confirm human visual check of both copied PDFs (layout of tables, callouts, chapter-open/appendix transitions, and navigation cue labels).
