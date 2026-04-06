# Round 7 summary — website_sync

Updated: 2026-04-06

What changed:

- `docs/index.html`
  - Updated `research.copy` and `research.point9` copy to `Cycle_020`.
  - Updated the route narrative in visible research bullets to include the `9.11.5` mechanism case.
  - Expanded the route list with `research.routeStep7 = 9.11.5` and `research.routeStep8 = 30D-SW`.
- `docs/script.js`
  - Updated English fallback and synced-English override strings for `research.copy`, `research.point8`, and `research.point9`.
  - Added `research.routeStep8` and extended `routeGuide.stepKeys` for the wealth catalog entry.
- `docs/translations.json`
  - Updated English strings to match cycle_020 and synchronized route steps to the new two-step ending (`9.11.5`, `30D-SW`).
- `references/wealth-engine/next-tasks.md`
  - Added cycle_020 website follow-up section to capture remaining locale route-key alignment and future sync checks.

Sources used:

- Internal repo alignment only (no new web sources required for this static route/copy sync pass).

Recommended next actions:

1. Complete route-string localization pass for `research.routeStep7/8` in non-English locales in a follow-up locale round.
2. Run a quick site smoke test for one additional locale to confirm the 8-step route renders from JS with fallback behavior.
