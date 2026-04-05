# Website Notes - cycle_001 round_07_website_sync

Date: 2026-04-05

## Website changes made

1. Updated the `#research` section in `docs/index.html` to align with README/book method language:
   - clarified refinery-loop framing,
   - shifted bullets to distinction-first and evidence-aware messaging,
   - updated report-card stats to `9 / 18 / 8`,
   - refreshed the wealth-guide card description.
2. Updated `docs/script.js` fallback strings so runtime text matches the new research messaging.
3. Updated `docs/translations.json` `research.*` strings to keep runtime translations aligned with the new copy (preventing old text from overriding updated HTML).
4. Updated `docs/script.js` `pdfEntries["wealth-from-first-principles"].description` for viewer consistency.

## Why this improves sync

- Website research copy now matches the README "wealth refinery loop" framing.
- On-site wording is closer to the book's distinction/evidence method layer.
- Translation runtime no longer rolls the research section back to older text.
