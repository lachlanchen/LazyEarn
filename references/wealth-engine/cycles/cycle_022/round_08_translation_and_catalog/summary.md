# Round 08 summary: translation_and_catalog (cycle_022)

Last synced: 2026-04-06

## What changed

- Updated `docs/translations.json` to keep reader-facing research catalog copy aligned with `cycle_022` route sequence.
- In `en`:
  - updated `research.point8`/`research.point9` to reflect the Cycle 022 state and `9.11.6`.
  - moved `research.routeStep8` to `9.11.6` and added `research.routeStep9` (`30D-SW`).
- In `zh-Hant` and `zh-Hans`:
  - updated `research.point8`, `research.point9`, and route step labels to avoid stale `Cycle_021` and include `9.11.6` + `30D-SW` sequence.
- Updated `references/wealth-engine/next-tasks.md` with a `Cycle 022 translation_and_catalog follow-up` section for additional locale propagation in future rounds.

## Sources used

- No external web sources were needed.
- Internal files reviewed and edited:
  - `docs/translations.json`
  - `references/wealth-engine/next-tasks.md`
  - `references/wealth-engine/cycles/cycle_022/round_08_translation_and_catalog/catalog-notes.md`

## Next step

- Run a locale smoke check for `research.point8`, `research.point9`, and `research.routeStep1` through `research.routeStep9` across en + zh-Hant + zh-Hans, then propagate the same sequence to at least one Romanized locale (`vi`, `ko`, or `ja`).
