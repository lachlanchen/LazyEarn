# Website notes - cycle_008 round_07_website_sync

Date: 2026-04-05

## Focus
- Sync website research copy with the latest cycle_008 book and README updates.

## Changes made
1. `docs/index.html`
- Updated `research.point6` default copy to reflect cycle_007 and cycle_008 together.
- New scope in that line now explicitly includes:
  - liquidity-and-cycle clock rails (`H.4.1/H.8/NFCI/TIC/MTS/ECI/NBER`),
  - entry-and-property-price pulse rails (`BFS/BDS/RPP/CPP/GLI/LPC/STEO`),
  - `EP-6` panel wiring.
- Updated default `research.asset1Desc` text to include entry-and-property-price pulse checks.

2. `docs/script.js`
- Updated English fallback strings for:
  - `research.point6`,
  - `research.asset1Desc`.
- Updated `pdfEntries["wealth-from-first-principles"].description` for standalone viewer alignment.
- Added `syncedEnglishResearchStrings` override map and applied it in `loadTranslations()` so runtime English stays aligned even when `translations.json` lags older wording.

## Why this helps
- Keeps website research messaging aligned with cycle_008 additions already present in markdown, TeX, and README.
- Prevents runtime English drift caused by stale `translations.json` values overriding newer website/book wording.

## Follow-up
- In translation/catalog round, propagate the updated cycle_008 research wording to non-English locale strings in `docs/translations.json`.
