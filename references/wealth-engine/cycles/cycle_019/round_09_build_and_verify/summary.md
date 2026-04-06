# Round 09 summary

## What changed
- Ran a full two-pass XeLaTeX build for `wealth-from-first-principles.tex` into:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Copied the resulting PDF to both required destinations:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Created round notes at:
  - `references/wealth-engine/cycles/cycle_019/round_09_build_and_verify/build-notes.md`

## Verification results
- Link and slug checks:
  - `docs/index.html`, `docs/script.js`, and `docs/translations.json` still agree on canonical slug `wealth-from-first-principles` and aliases (`wealth`, `wealth-guide`, `wealth_from_first_principles`, `wealth-field-guide`).
  - Viewer links resolve via `pdf-viewer.html#wealth-from-first-principles` and scripted fallback logic.
- PDF parity:
  - `md5sum` confirms identical hashes for build output and both mirrored copies.
- Rendering sanity:
  - `pdfinfo` reports `49` pages.
  - `pdftotext` confirms cover and chapter/source-content blocks are present, including cross-country comparison and appendix/study-path tables.

## Sources used
- Primary source for sync check: repo files under `docs/index.html`, `docs/script.js`, `docs/translations.json`.
- Build artifacts: `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.{tex,log,pdf}`.
- PDF outputs in `investment_pdfs/wealth-from-first-principles` and `docs/investment_pdfs/wealth-from-first-principles`.

## Next actions
- Keep a warning-cleanup pass (especially `Underfull/Overfull hbox` hotspots) in the next content/formatting round before adding additional dense text blocks.
