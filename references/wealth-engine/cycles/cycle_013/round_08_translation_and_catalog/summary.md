# Cycle 013 Round 8 — Translation & Catalog

## Summary of changes

1. Updated English research-facing strings in `docs/translations.json`:
   - `research.copy` now reflects cycle_013 context (`9.10.1` + active study-route planning).
   - `research.point8` now reflects cycle_012-013 and `9.10.1 Great Recession transmission` sequencing.
   - `research.asset1Desc` now aligns with the richer catalog text used in runtime catalog wiring.
2. Added follow-up task in `references/wealth-engine/next-tasks.md`:
   - localize non-English runtime locales (`zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`) on cycle_013 research keys where still stale.

## Sources used

- No external sources were fetched for this round.
- Changes were driven by repo alignment with existing cycle_013 website/script wording (`docs/script.js` sync strings) and existing catalog wiring definitions.

## Suggested next steps

- Run a locale pass focused on `research.copy`, `research.point8`, and `research.asset1Desc` for non-English runtime packs in `docs/translations.json`.
- Keep this pass source-drift-safe by preserving tokens and aliases (`H.4.1`, `9.10.1`, `wealth-field-guide`) in every locale.
