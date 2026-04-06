# Round 8 catalog notes

- Date: 2026-04-06
- Scope: `docs/translations.json` locale route wiring for research route steps.

## Changes made
- Added missing `research.routeStep8` to every non-English locale that previously ended the route list at step 7.
- Normalized every locale’s route sequence so:
  - `research.routeStep7` is `9.11.5` historical mechanism case.
  - `research.routeStep8` is the `30D-SW` execution stop-condition step.
- Kept the existing localized `30D-SW` step text (where present) and moved it to step 8, preserving the non-English phrasing already in use.

## Validation
- Confirmed `docs/translations.json` is valid JSON after the edit.
- Confirmed all locales now expose a value for `research.routeStep7` and `research.routeStep8` via key scan.
