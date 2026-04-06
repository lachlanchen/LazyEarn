# Cycle 018 / Round 07 website_sync summary

Updated: 2026-04-06

## What changed

- Website cycle messaging was synchronized to the cycle_018 framing for the money-and-wealth section in:
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json` (English block)
- `docs/script.js` now renders a 7-step wealth-guide route sequence, adding:
  - `research.routeStep7` (`30D-SW` constrained-wealth execution method and stop conditions)
  - route title via `research.routeTitle`
- The wealth guide action row now includes `research.routeAction`:
  - one direct link to the constrained-wealth sprint artifact (`constrained-wealth-30-day-sprint.md`) from the research card.
- `docs/index.html` now uses `data-i18n="research.routeTitle"` and includes the `routeStep7` list item.
- `next-tasks.md` updated with a short `Cycle 018 website_sync follow-up` block for locale parity and README sync cleanup.
- `README.md` cycle-sync language now explicitly states website/research-facing alignment at `cycle_018`, replacing the stale cycle_017 note.

## Sources used

- No external web sources were required in this round (copy-sync and route-key refactor only).

## Suggested next steps

1. Run a two-locale UI pass and confirm the seven-step route renders under the active language and as fallback.
2. Populate `research.routeStep7` and `research.routeTitle` in `docs/translations.json` for non-English locales before the next website sync round.
3. Keep `README.md` cycle-sync wording current as future rounds touch website, README, and book surfaces.
