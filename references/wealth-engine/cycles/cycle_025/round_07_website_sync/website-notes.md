# Website sync notes (cycle_025 / round_07_website_sync)

- Updated website-facing `research.point9` cycle label from `Cycle_024` to `Cycle_025` in `docs/index.html`.
- Synced `docs/script.js` English fallback and `syncedEnglishResearchStrings` values to `Cycle_025`.
- Synchronized locale route sequencing in `docs/translations.json` for locales where route parity had drifted:
  - Arabic (`ar`): restored two-step transmission sequence in `research.routeStep8` and added `research.routeStep9`.
  - A locale with flattened `research.routeStep8` to 30D (line around 570): restored 9.11.6/9.11.7 and added `research.routeStep9`.
  - A locale with localized corruption around line 1176: restored 9.11.6/9.11.7 and added `research.routeStep9`.
- Updated `research.point9` in all `docs/translations.json` locale entries to `Cycle_025`.
