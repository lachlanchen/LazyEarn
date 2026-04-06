# Cycle 018 — Round 08 translation_and_catalog notes

Date: 2026-04-06  
Round folder: `references/wealth-engine/cycles/cycle_018/round_08_translation_and_catalog`

## Changes made

- Added missing route-translation coverage in `docs/translations.json` for all non-English locales (`zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`):
  - `research.routeTitle`
  - `research.routeStep7`
  - `research.routeAction`
- This removes direct fallback dependence for those keys from English and improves route list stability on locale switches.
- Updated `docs/index.html` to expose the route action anchor with `data-research-link="route-action"` so catalog logic can drive it.
- Updated `docs/script.js` routing metadata wiring:
  - Added `routeGuide.actionKey` and `routeGuide.actionHref` to the `wealth-from-first-principles` catalog entry.
  - In `setupResearchCatalog()`, added route-action binding logic to:
    - resolve the action label through locale strings
    - apply locale-aware action text
    - apply catalog-driven action URL.

## Validation notes

- Translation-key audit (via quick script check) now reports no missing `research.routeTitle`, `research.routeStep7`, or `research.routeAction` across non-English locales.
- Route step count remains 7 for wealth route configuration in `pdfEntries["wealth-from-first-principles"].routeGuide`.

## Follow-up

- Consider a native quality pass to translate the newly added locale values for `research.routeAction` and `research.routeStep7` into fully idiomatic phrasing (currently mix of localized and literal phrasing for speed).
