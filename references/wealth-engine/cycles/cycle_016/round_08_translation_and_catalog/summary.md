# Cycle 16 · Round 8 (translation_and_catalog) summary

## What changed

1. Updated `docs/translations.json` to keep research route guidance in sync across runtime locales.
   - Ensured English has a clean `research.routeIntro` + `research.routeStep1..6` block.
   - Added `research.routeStep6` and full route blocks to locale route contexts, including:
     - `zh-Hant`
     - `zh-Hans`
     - `ja`
     - `ko`
     - `vi`
     - `ar`
     - `fr`
     - `es`
2. Small catalog wiring hardening in `docs/script.js`:
   - In `setupResearchCatalog()`, generated route list `<li>` items are now assigned `data-i18n` keys.
   - This keeps the route list text synchronized with language switches after initial render.
3. Updated `references/wealth-engine/next-tasks.md`:
   - Bumped round marker to `round_08_translation_and_catalog`.
   - Marked the previous pending round_07 route-step6 translation item as completed.
   - Added a new cycle_016 translation/catalog follow-up section with current residual quality checks.

## Sources used

- No external sources needed for this round. All updates were repository-local synchronization edits against:
  - `docs/translations.json`
  - `docs/script.js`
  - `references/wealth-engine/next-tasks.md`

## What to do next

1. Run a browser verification pass focused on:
   - English and Chinese locale route rendering in the wealth guide card.
   - Non-English locale route card rendering (especially around step list wording and locale switching).
2. In the next catalog-focused pass, convert remaining English route strings in non-English locales to native phrasing where needed.
3. Keep `references/wealth-engine/cycles/cycle_016/round_08_translation_and_catalog/catalog-notes.md` aligned with verification results.
