# Cycle 004 Round 06 README Notes

Date: 2026-04-05
Target: `README.md`

## Improvements made
- Added explicit localization scope split near the top of README:
  - runtime website locales in `docs/translations.json` (`9`),
  - translated README variants in `i18n/` (`10`) plus English source README.
- Synced wealth-refinery method list with current knowledge layer by adding:
  - `EV-7` method for entrant-vs-incumbent access testing (`U11`, `U13`).
- Replaced generic viewer slug list with canonical-and-alias mapping table that matches `docs/script.js` `pdfEntries`:
  - `wealth-from-first-principles`
  - `high-growth`
  - `financial-freedom`
  - `financial-freedom-zh`

## Supporting task-file sync
- Updated `references/wealth-engine/next-tasks.md` to remove stale mismatch language and convert two README items into maintenance tasks:
  - language coverage scope split sync,
  - canonical/alias slug table sync.

## Why this helps
- Reduces ambiguity about language coverage boundaries.
- Makes viewer routing behavior explicit and less error-prone.
- Keeps README aligned with current methods and runtime routing implementation.
