# Cycle 016 / Round 07 (website_sync) notes

## Why this round
- Keep the public research landing page aligned with the latest cycle_016 evidence route and irreversibility framing.
- Make website route guidance in `index.html` and `script.js` reflect Chapter 9 progression and `CHM-6` audit discipline.

## Edits made
- Updated `docs/script.js` fallback and synced English research strings:
  - `research.copy` now references cycle_016 chapter-level evidence mapping.
  - `research.point8` updated for cycle_012-016 scope and new `9.11.4` irreversibility gate mention.
  - Added `research.point9` for the `CHM-6` chapter evidence-mapping discipline.
  - Added `research.routeStep6` and updated route-intro copy for allocation/leverage-aligned reader sequencing.
- Updated `docs/index.html` research section copy and route card:
  - copy now mentions cycle_016 evidence mapping and irreversibility routing.
  - route list now includes the `9.11.4 Irreversibility gate` step.
  - added `research.point9` bullet for chapter evidence mapping.
- Fixed a runtime routing mismatch:
  - updated the `wealth-from-first-principles` `routeGuide` config in `docs/script.js` to include `research.routeStep6`, so the JS-built route list now renders all six steps.
- Updated `references/wealth-engine/next-tasks.md` with an updated cycle stamp and `website_sync` follow-up block for parity checks.
