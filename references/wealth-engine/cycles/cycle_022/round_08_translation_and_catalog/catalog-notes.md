# Catalog notes — cycle_022 round_08 (translation_and_catalog)

Last updated: 2026-04-06

- Synced `docs/translations.json` English research copy to active route mapping:
  - `research.point8` now includes the `9.11.6` segment.
  - `research.point9` now references `Cycle_022` and `9.11.6`.
  - `research.routeStep8` is now `9.11.6 ...` and a new `research.routeStep9` was added for `30D-SW`.
- Extended the same `routeStep8/routeStep9` shape into `zh-Hant` and `zh-Hans` translations, including translated `9.11.6` labels and a new explicit final `30D-SW` step.
- Updated `Cycle_021` references that were tied directly to the research layer in those locales (`research.point8`, `research.point9`, and corresponding route labels) to avoid mismatched cycle messaging.
- Kept `docs/index.html` and `docs/script.js` unchanged in this round because their route text and runtime fallback had already been aligned in prior `website_sync` work.
