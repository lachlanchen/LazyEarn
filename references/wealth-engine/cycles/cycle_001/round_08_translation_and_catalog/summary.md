# Cycle 1 Round 08 Summary - translation_and_catalog

## What changed
- Fixed a translation coverage gap by adding `research.viewInline` to all locale packs in `docs/translations.json`.
- Added `viewer.backToResearch` plus Chinese-edition catalog keys (`research.asset2ZhTitle`, `research.asset2ZhDesc`) to translations.
- Added Chinese localized values for the new keys in `zh-Hant` and `zh-Hans`; other locales currently use English fallback values.
- Fixed locale code mismatch in `docs/pdf-viewer.html` (`zh-hans`/`zh-hant` -> `zh-Hans`/`zh-Hant`) so viewer language switching works with the runtime i18n loader.
- Wired PDF viewer action labels to i18n keys (`research.pdf`, `research.md`, `viewer.backToResearch`).
- Improved catalog structure in `docs/script.js`:
  - Added `titleKey` and `descriptionKey` to `pdfEntries`.
  - Localized viewer title/description using catalog i18n keys.
  - Added `setupResearchCatalog()` to assign research-card links from `pdfEntries`.
- Updated `docs/index.html` research cards with `data-research-slug` and `data-research-link` attributes for catalog-driven link wiring.

## Sources used
- Internal repository files only (no external web research needed for this round):
  - `references/wealth-engine/mission.md`
  - `README.md`
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json`
  - `references/wealth-engine/next-tasks.md`

## Validation
- `node --check docs/script.js`
- JSON parse check for `docs/translations.json`
- Key-coverage check: no missing locale string keys relative to `fallbackStrings`

## What should happen next
- Localize the newly added viewer/catalog keys for `ja`, `ko`, `vi`, `ar`, `fr`, and `es` instead of English placeholders.
- Decide whether to surface the Chinese financial-freedom edition as a fourth research card on `docs/index.html` or keep it viewer-only.
