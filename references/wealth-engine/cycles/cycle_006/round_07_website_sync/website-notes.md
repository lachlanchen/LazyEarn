# Cycle 006 Round 07 Website Notes: website_sync

Date: 2026-04-05

## Website changes made

1. Updated `docs/index.html` research section:
   - added a new bullet line `research.point6` under the research feature list,
   - content highlights cycle_006 additions:
     - revision-aware credit-and-capacity checks,
     - G.19 + revision guardrails + BEA/EIA rails,
     - RC-6 method wiring for `U21`-`U25`.
2. Updated `docs/script.js` fallback i18n strings:
   - added English fallback key/value for `research.point6`.

## Why this helps

- Keeps the homepage research narrative aligned with the latest README/book cycle_006 updates.
- Uses a new i18n key so the update is visible now without breaking existing locale packs.
- Creates a clean handoff for translation/catalog round to localize the new key across non-English packs.

## Follow-through

- Add `research.point6` translations to all runtime locale packs in `docs/translations.json` during the translation/catalog round.
