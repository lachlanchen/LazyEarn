# Cycle 15, round 8 summary

Date: 2026-04-06  
Round label: translation_and_catalog

## What changed

- Extended website catalog route wiring to support translatable Chapter 9 reader routing:
  - `docs/script.js` `pdfEntries["wealth-from-first-principles"]` now declares `routeGuide` (intro + five steps).
  - `setupResearchCatalog()` now renders `.route-list` items from `routeGuide.stepKeys` and updates route intro with translated text.
- Added route translation keys for English and Chinese locale packs in `docs/translations.json`:
  - `research.routeIntro`
  - `research.routeStep1`
  - `research.routeStep2`
  - `research.routeStep3`
  - `research.routeStep4`
  - `research.routeStep5`
- Verified index routing block already had the correct static hooks and is now dynamically fed from locale keys:
  - `p[data-i18n="research.routeIntro"]`
  - `.route-list`
- Updated `references/wealth-engine/next-tasks.md` with this round’s follow-up block for translation parity and catalog parity checks.

## Sources used

- Internal files only (no external web sources needed):
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json`
  - `references/wealth-engine/next-tasks.md`
  - `references/wealth-engine/mission.md`

## Recommended next steps

1. Localize `research.routeIntro` and `research.routeStep1..5` in all remaining runtime locales (`ja`, `ko`, `vi`, `ar`, `fr`, `es`) or add an explicit fallback policy for non-translated locales.
2. Add a small parity test/check in maintenance flow so route-guide blocks and translation keys are validated together (`routeGuide` config vs DOM hooks vs translation presence).
3. Keep round-level notes in sync if chapter 9 headings/labels change so route names remain current.
