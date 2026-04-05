# Cycle 007 Round 08 - catalog notes

Date: 2026-04-05

## Focus
- Close runtime translation key gaps tied to research catalog routes.
- Tighten one catalog-wiring constant in `docs/script.js` to reduce hardcoded fallback drift.

## Changes made
1. Updated `docs/translations.json`:
   - added missing route keys for `ja`, `ko`, `vi`, `ar`, `fr`, `es`:
     - `research.asset1Route`
     - `research.asset2Route`
     - `research.asset3Route`
     - `research.asset2ZhRoute`
   - result: all runtime locales now have complete `research.*` + `viewer.backToResearch` key coverage.
2. Updated `docs/script.js` catalog wiring:
   - added `DEFAULT_RESEARCH_ZH_SLUG = "financial-freedom-zh"`,
   - replaced inline fallback string in `setupResearchCatalog()` with the new constant.
3. Updated `references/wealth-engine/next-tasks.md` measured localization anchor:
   - refreshed `ja/ko/vi/ar/fr/es` from `27/31` to `31/31` key coverage (`missing: 0`).

## Verification
- `docs/translations.json` parse check: `jq empty` passed.
- Scoped key-gap check (`research.*` + `viewer.backToResearch`):
  - `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es` all report `missing=0`.
- Confirmed new route-key entries are present for all runtime locales.

## Follow-through
- Next localization pass should reduce high equal-to-English counts in `ja/ko/vi/ar/fr/es` (route keys are now present but broader native-review quality is still needed).
