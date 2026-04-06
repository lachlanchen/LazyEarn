# Cycle 018 / Round 07 website sync notes

Updated: 2026-04-06

## What I changed

- Refined `docs/index.html` research section copy to describe `cycle_018` progression and added a clearer route heading key:
  - `data-i18n=\"research.routeTitle\"` on the route heading.
  - Added `research.routeStep7` list item (`30D-SW`) in the visible route list.
  - Updated `research.copy`, `research.point8`, and `research.point9` wording to reflect constrained-wealth execution support and continued Chapter 9 evidence discipline.
- Updated `docs/script.js`:
  - Added English fallback/replacement strings for:
    - `research.routeTitle`
    - `research.routeStep7`
    - `research.routeAction`
    - updated `research.copy`, `research.point9`.
  - Added `research.routeStep7` to `pdfEntries["wealth-from-first-principles"].routeGuide.stepKeys` so card route list is rendered from the new 7-step sequence.
  - Synchronized `syncedEnglishResearchStrings` with the new `cycle_018` copy and route-step 7 label.
- Updated `docs/translations.json` (`en` block):
  - Synced `research.copy`, `research.point8`, `research.point9` to cycle_018 wording.
  - Added `research.routeTitle` and `research.routeStep7`.
- Added direct route card linkage to the execution artifact:
  - New `research.routeAction` button in `docs/index.html` points to `references/wealth-engine/knowledge/constrained-wealth-30-day-sprint.md`.
- Updated `README.md` sync note so it no longer claims website cycle text is still at `cycle_017`; it now states alignment with `cycle_018`.
- Added a short website follow-up block in `references/wealth-engine/next-tasks.md` for locale parity and README sync cleanup.

## Rationale

- The website now presents a sharper reader route and aligns better with README’s `cycle_018` materials by explicitly surfacing constrained-wealth execution scaffolding (`30D-SW`) as part of the wealth-guide journey while preserving the existing Chapter 9 transmission sequence.
- English locale remains authoritative and synchronized across `index.html`, `script.js`, and `translations.json`.

## Suggested quick checks

1. Open `docs/index.html` and verify route list for the wealth guide renders seven items.
2. Open one locale with no full research key coverage (e.g., `zh-Hant`) and verify fallback behavior remains acceptable.
3. Check `pdfEntries` wiring in `docs/script.js` still resolves aliases for `wealth` and `wealth-from-first-principles`.
