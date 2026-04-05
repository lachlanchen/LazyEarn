# Cycle 011 / Round 08 — Translation & Catalog Notes

## Scope executed
- Added Cycle 011 research copy key `research.point7` to runtime translation packs in `docs/translations.json`.
- Confirmed all runtime locales (`en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`) now define `research.point7`.
- Refreshed English synced research strings in `docs/script.js` so runtime fallback wiring keeps `research.point7` and `research.stat1` aligned to the current English intent.
- Kept catalog wiring in `docs/script.js` untouched because the canonical `pdfEntries` map already includes active slugs and aliases (`wealth-from-first-principles` + `wealth`, `wealth-guide`, `wealth_from_first_principles`, `wealth-field-guide`) and supports the cycle 011 asset route correctly.

## Key checks
- Verified that each locale has `research.point7` (no missing locale keys).
- Verified the locale set still has exactly one English base key:
  - `research.point7` currently differs from English in six non-English locales.
  - `research.stat1` still differs because only English has been explicitly updated in this round to keep English-only sync semantics.

## Follow-up suggestion
- Small follow-up for this localization wave: convert `research.stat1` and other high-drift cycle keys in `ja`, `ko`, `vi`, `ar`, `fr`, and `es` to native phrasing while preserving any route/alias tokens.

