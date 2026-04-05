Round 8 notes (translation_and_catalog):

- Kept the English research catalog surface fully synchronized by verifying:
  - `docs/translations.json` (en) contains `research.point8` with the cycle_012 text.
  - `docs/script.js` still applies synced English fallback for catalog display text.
- Added safe additive i18n wiring for all runtime locales:
  - Added `research.point8` to every locale block in `docs/translations.json` (`zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`) so the key no longer silently falls back or appears missing in locale packs.
- Improved PDF catalog wiring in `docs/script.js`:
  - Updated the `wealth-from-first-principles` `pdfEntries` fallback `description` to the cycle_012 wording (debt/physical constraints/throughput emphasis), so viewer catalog behavior remains coherent even when locale keys are unavailable.
- No external web research required for this round (local catalog synchronization work only).
