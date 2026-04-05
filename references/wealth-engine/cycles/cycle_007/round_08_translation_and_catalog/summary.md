# Cycle 007 Round 08 - summary

Date: 2026-04-05
Round: translation_and_catalog

## What changed
- Updated `docs/translations.json` to close runtime research-catalog route-key gaps:
  - added `research.asset1Route`, `research.asset2Route`, `research.asset3Route`, and `research.asset2ZhRoute` in `ja`, `ko`, `vi`, `ar`, `fr`, and `es`.
- Updated `docs/script.js` catalog wiring:
  - introduced `DEFAULT_RESEARCH_ZH_SLUG` and used it in `setupResearchCatalog()` instead of a hardcoded fallback literal.
- Updated `references/wealth-engine/next-tasks.md` measured localization status:
  - `ja/ko/vi/ar/fr/es` key coverage now recorded as `31/31` (missing `0`) in the `research.*` + `viewer.backToResearch` scope.
- Added round notes:
  - `references/wealth-engine/cycles/cycle_007/round_08_translation_and_catalog/catalog-notes.md`.

## Sources used
- Internal repository files only (no external web browsing required):
  - `references/wealth-engine/mission.md`
  - `docs/script.js`
  - `docs/translations.json`
  - `references/wealth-engine/next-tasks.md`

## Verification
- `jq empty docs/translations.json` passed.
- Scoped coverage check confirms `missing=0` for all runtime locales (`zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`) for `research.*` + `viewer.backToResearch`.

## What should happen next
1. Run native-review localization passes for `ja/ko/vi/ar/fr/es` to reduce high equal-to-English values in research/viewer strings.
2. Implement `tools/validate-site-content.js` so future catalog/translation drift is caught automatically before website-sync rounds.
