# Cycle 025 / Round 7 / Website sync summary

## Changed
- Updated `docs/index.html` research-cycle label to `Cycle_025` under `research.point9`.
- Updated `docs/script.js`:
  - `fallbackStrings["research.point9"]`
  - `syncedEnglishResearchStrings["research.point9"]`
  from `Cycle_024` to `Cycle_025`.
- Updated all `docs/translations.json` `research.point9` entries from `Cycle_024` to `Cycle_025`.
- Fixed locale route sequencing drift in `docs/translations.json` by ensuring 9.11.6/9.11.7 precede 30D-SW:
  - Locale block with flattened `routeStep8` at prior line ~570 now has `research.routeStep8` as 9.11.6/9.11.7 and `research.routeStep9` as 30D-SW.
  - Arabic locale `research.routeStep8` similarly restored.
  - Locale block around line ~1176 now restored to two-step sequencing.

## Validation notes
- Confirmed `research.point9` now uses `Cycle_025` across English and all checked translation entries via regex scan.
- Confirmed no remaining `"research.routeStep8": "`30D-SW`"` entries in `docs/translations.json`.

## Next
- Keep `next-tasks.md` updated with a follow-up that requires at least one post-sync locale parity check (`routeIntro` + `routeStep1`–`routeStep9`).
