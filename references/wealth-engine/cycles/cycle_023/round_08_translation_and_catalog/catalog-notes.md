# Cycle 023 Round 8 — translation_and_catalog notes

## What I changed in the catalog/translation layer

- Updated `docs/translations.json` for:
  - `ko` research strings:
    - Replaced stale/partial research route metadata with the current Cycle 023 reader path.
    - Added `research.routeStep9` for `30D-SW` and aligned `research.routeStep8` with `9.11.6` + `9.11.7`.
    - Updated `research.point8`, `research.point9`, `research.routeIntro` to match current execution-language.
  - `vi` research strings:
    - Updated `research.copy` to the current Cycle 023 field-guide framing.
    - Updated `research.point8`, `research.point9`, `research.routeIntro` to current cycle wording.
    - Kept Vietnamese route steps with `9.11.6`/`9.11.7` + `30D-SW` alignment already present.

- Confirmed `docs/script.js` already keeps canonical English route wiring:
  - `pdfEntries["wealth-from-first-principles"]` still includes `routeStep1` through `routeStep9`.
  - `syncedEnglishResearchStrings` already carries `research.routeStep8` (`9.11.6` + `9.11.7`) and `research.routeStep9` (`30D-SW`).

## Practical impact

- `docs/index.html` can now show a valid Chain 9 reader sequence in both Korean and Vietnamese locale states and avoid old Cycle 021/partial route text.
- No PDF binaries or LaTeX outputs were changed in this round.
