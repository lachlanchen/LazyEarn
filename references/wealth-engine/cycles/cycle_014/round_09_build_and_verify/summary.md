# Round 9 summary — build_and_verify

## What changed
- Compiled `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` with `xelatex` into:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Synced resulting PDF to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Confirmed `docs/index.html` and `docs/script.js` research catalog slugs and aliases remain coherent for the wealth artifact (`wealth-from-first-principles`, with aliases including `wealth-field-guide`).
- Confirmed rendered PDF text still contains the historical transmission sections and updated cycle_014-relevant material (Great Recession + 1973–74 oil-shock worked example).
- Created round notes at `.../round_09_build_and_verify/build-notes.md`.
- Updated `references/wealth-engine/next-tasks.md` with build-and-verify follow-up checks.

## Sources used
- Internal compile artifact stream (`investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.log`, generated PDF text extraction).
- Existing project catalog files for slug parity checks:
  - `docs/script.js`
  - `docs/index.html`

## What should happen next
- Run a follow-up typographic pass in `wealth-from-first-principles.tex` to reduce warning counts (especially underfull hbox in long dense sections).
- Add/keep a deterministic mirror check in the next cycle for PDF hash, page count, and section marker coverage.
