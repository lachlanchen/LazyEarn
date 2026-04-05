# Cycle 1 Round 09 Summary - build_and_verify

## What changed
- Rebuilt the main book PDF from:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
- Ran XeLaTeX twice to stabilize references/TOC output in `build/`.
- Copied the resulting PDF to both synced targets:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Verified both copies match the build artifact by SHA-256.
- Verified website and README viewer slugs still map to valid catalog entries and existing PDF paths.

## Sources used
- Internal repository files only (no external web research required):
  - `references/wealth-engine/mission.md`
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `docs/index.html`
  - `docs/script.js`
  - `README.md`

## Build result
- Output PDF: `build/wealth-from-first-principles.pdf`
- Output pages: 24
- Build status: success (non-fatal layout warnings remain)

## What should happen next
- Continue planned TeX warning cleanup work already tracked in `references/wealth-engine/next-tasks.md` item 6.
