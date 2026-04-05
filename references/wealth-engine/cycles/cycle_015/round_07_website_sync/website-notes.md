# Cycle 15, round 7 website sync notes

Date: 2026-04-06  
Round label: website_sync

## Objective

- Improve website presentation of the wealth-and-wealth guide and keep it aligned with the current cycle progression.

## Edits made

- Updated `docs/index.html`:
  - Changed `research.copy` paragraph to cycle_015 framing.
  - Added explicit Chapter 9 route block:
    - 9.10 (constraint-first lens),
    - 9.10.1 (Great Recession transmission),
    - 9.11 (money/debt/physical constraints),
    - 9.11.1 (1973-74 transmission test),
    - HCT-6 constrained-vs-countercase checks.
- Updated cycle phrasing in `research.point8` to include `HCT-6` and cycle_015 scope.
- Kept route guidance in a dedicated readable reader block so it is visible on the site homepage.

- Updated `docs/script.js`:
  - Synced English fallback and `syncedEnglishResearchStrings` to cycle_015 wording.
  - Added translatable route keys (`research.routeIntro` and five route step keys).
  - Left existing route wiring logic untouched.

- Updated `docs/translations.json` (English block):
  - Aligned `research.copy` and `research.point8` with cycle_015.
  - Added `research.route*` keys to match new index route block.

## Open follow-up

- If/when non-English locale copies are actively updated for cycle_015 wording, add translated `research.route*` copy there.
