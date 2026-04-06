# Cycle 023, Round 9 (build_and_verify)

## What changed

- Rebuilt the wealth guide PDF from `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` with a 2-pass `xelatex` compile into `build/`.
- Synced the generated PDF into both required distribution targets:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Added a build-verification note file with command log, link checks, render checks, and warning counts.
- Updated `references/wealth-engine/next-tasks.md` with a Cycle 023 build-and-verify follow-up block.
- Applied one small website fix for text parity:
  - `docs/index.html` `research.routeStep8` now uses canonical phrase:
    `policy continuity is not owner access`.

## Sources used

- Local build artifacts:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.log`
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Repository routing and catalog files:
  - `docs/script.js`
  - `docs/index.html`
  - `docs/translations.json`
  - `references/wealth-engine/knowledge/constrained-wealth-30-day-sprint.md`

## Verification results

- PDF build success: completed; output is 54 pages.
- SHA-256 parity between build and both mirrored PDFs:
  - `75e31822896ab97cd1d7bb759afca6a7b743132675aad63ac951c9f76178de49`
- Catalog/link parity:
  - canonical slug, aliases, and route step keys are present and consistent.
  - action link points to an existing markdown source.
- Compile warning profile:
  - Overfull `\hbox`: 15
  - Underfull `\hbox`: 302
  - Underfull `\vbox`: 12

## What should happen next

1. Keep the next build round’s route-text parity check automated (especially route-step fallback text vs canonical JS).
2. Continue tracking warning-trend deltas and consider typography pressure cleanup only if warning counts materially increase.
3. In next web sync pass, keep route-step text edits localized consistently in `docs/translations.json` and `docs/index.html`.

