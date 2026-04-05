# Cycle 006 Round 08 - catalog notes

## Focus
- Keep translation keys and research catalog route copy aligned with cycle_006 website updates.

## Changes made
1. Added `research.point6` to every runtime locale in `docs/translations.json` (`en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`).
2. Added missing `research.point5` entries for locales that were relying on fallback-only behavior (`ja`, `ko`, `vi`, `ar`, `fr`, `es`) so the research bullet set is explicitly complete in-file.
3. Updated wealth route copy in translation strings to match actual catalog aliases:
   - `research.asset1Route` now lists `wealth_from_first_principles` in `en`, `zh-Hant`, and `zh-Hans`.
4. Synced static fallback text and default HTML copy for the same route alias display:
   - `docs/script.js` `fallbackStrings.research.asset1Route`
   - `docs/index.html` research asset 1 route line

## Catalog/wiring rationale
- `pdfEntries` already accepts `wealth_from_first_principles`; route copy now reflects actual accepted aliases shown to users.
- Adding `research.point6` directly to locale packs removes hidden fallback dependence for the newest research bullet.

## Verification
- `docs/translations.json` parses successfully (`node` JSON parse check).
- `research.point6` now exists in all 9 locale packs.
- `research.asset1Route` text now includes `wealth_from_first_principles` across runtime English and Chinese route-copy strings plus fallback/html defaults.
