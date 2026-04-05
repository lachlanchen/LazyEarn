# Catalog notes - cycle_008 round_08_translation_and_catalog

Date: 2026-04-05

## Focus
- Keep the English runtime experience fully synced with cycle_008 website/book updates.
- Improve catalog routing resilience with a safe additive slug alias.
- Add limited safe non-English translation updates where confidence is high.

## Changes made
1. `docs/script.js` catalog wiring
- Added a new alias for the wealth guide catalog entry:
  - `wealth-field-guide` under `pdfEntries["wealth-from-first-principles"].aliases`.
- Updated fallback route text (`research.asset1Route`) to include the new alias.
- Extended `syncedEnglishResearchStrings` to include `research.asset1Route`, so English route copy remains synced even if `translations.json` is stale.

2. `docs/index.html` research catalog copy
- Updated default route text for `research.asset1Route` to include alias:
  - `wealth-field-guide`.

3. `docs/translations.json` sync
- Updated `en` strings for:
  - `research.point6` (cycle_007-008 copy with EP-6 and BFS/BDS/RPP/CPP/GLI/LPC/STEO rails),
  - `research.asset1Desc` (adds entry-and-property-price pulse checks),
  - `research.asset1Route` (adds `wealth-field-guide` alias).
- Safe additive non-English updates applied for `zh-Hant` and `zh-Hans` on the same three keys.

4. README alias sync
- Updated `README.md` canonical alias table for `wealth-from-first-principles` to include `wealth-field-guide`.

5. Follow-up task precision
- Updated cycle_008 localization task in `references/wealth-engine/next-tasks.md` to explicitly include:
  - `research.point6`, `research.asset1Desc`, and `research.asset1Route`.

## Why this helps
- Reduces viewer-routing fragility by accepting one additional human-readable slug.
- Keeps English website/runtime/catalog messaging aligned with cycle_008 content changes.
- Starts non-English sync safely (Traditional/Simplified Chinese) without broad low-confidence rewrites.
