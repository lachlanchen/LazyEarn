# Cycle 016 / Round 07 (website_sync) summary

## What changed
- Synced website-facing research messaging with cycle_016 direction:
  - updated `docs/index.html` copy and route bullets for Chapter 9 sequence with an explicit `9.11.4` step.
  - updated `docs/script.js` strings (`research.copy`, `research.point8`, `research.point9`, `research.routeStep6`) so route guidance and reader-facing feature points are consistent across fallback and synced English translation paths.
  - updated `docs/script.js` `pdfEntries.wealth-from-first-principles.routeGuide.stepKeys` to include `research.routeStep6`, so the site-generated route list shows all six steps.
- Updated `docs/index.html` route intro copy for allocation/leverage-aligned language to match the route intro key text path.
- Updated `references/wealth-engine/next-tasks.md` with an updated round_07 website follow-up block to keep future work aligned.

## Sources used
- No new external sources were needed.
- Internal repository references used:
  - `references/wealth-engine/mission.md`
  - `README.md`
  - `investment/wealth-from-first-principles.md`
  - `docs/index.html`
  - `docs/script.js`
  - `references/wealth-engine/next-tasks.md`

## Suggested next actions
1. Run a quick manual check in each locale to confirm the new route step key (`research.routeStep6`) has a fallback string and no missing-key regressions.
2. In the next book/website sync round, update `docs/translations.json` route keys for key locales if they currently contain only outdated cycle language.
3. Keep the route sequence and route card copy synced with whichever new Chapter 9 routes are introduced next (for example when route keys shift with chapter additions).
