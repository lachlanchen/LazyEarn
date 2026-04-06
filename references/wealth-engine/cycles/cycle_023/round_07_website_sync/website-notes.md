# Round 7 Website Sync Notes — research card and route wording alignment

Date: 2026-04-06  
Cycle: 23  
Round: 7

## Website update made
- Updated the money-and-wealth research copy in `docs/index.html` to Cycle 023 language:
  - `research.point8` now reflects `Cycle 012-023` scope.
  - `research.point9` now states `Cycle_023` execution alignment.
  - `research.point8` and `research.point9` now mention CHM-6 and CX-7 framing.
- Updated the route step text in `docs/index.html`:
  - `research.routeStep8` now includes the `9.11.6` + `9.11.7` progression (policy continuity vs portability check).
- Updated English runtime source strings in `docs/script.js` to keep i18n fallback and synced English route text on one line with Cycle 023 content:
  - `syncedEnglishResearchStrings.research.point8`
  - `syncedEnglishResearchStrings.research.point9`
  - `syncedEnglishResearchStrings.research.routeStep8`
- Updated English JSON translations in `docs/translations.json` for the same keys so runtime-loaded English copy remains aligned.

## Notes
- This pass was intentionally small and reader-facing: it keeps the existing route architecture while making the cycle label and cross-jurisdiction + portability messaging consistent across website and README-oriented framing.
- No structural JavaScript behavior changes were made beyond text synchronization and i18n source-key updates.

## Source checks used
- Internal repo artifacts only:
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json`
  - `references/wealth-engine/next-tasks.md`
  - `README.md`
