# Round 08 catalog notes

## Scope
- Sync translation coverage for website research and PDF viewer catalog labels.
- Reduce link drift by wiring research cards to a single `pdfEntries` catalog in `docs/script.js`.

## Changes made
- Added missing i18n key `research.viewInline` to all locale packs in `docs/translations.json`.
- Added new i18n key `viewer.backToResearch` to support the PDF viewer back-link label.
- Added catalog labels for the Chinese PDF entry:
  - `research.asset2ZhTitle`
  - `research.asset2ZhDesc`
- Added Traditional and Simplified Chinese localized values for the keys above.
- Updated `docs/pdf-viewer.html` language option values to canonical locale codes:
  - `zh-Hans`
  - `zh-Hant`
- Added `data-i18n` wiring in `docs/pdf-viewer.html` for:
  - back-to-research action
  - download button
  - markdown button
- Extended `pdfEntries` in `docs/script.js` with `titleKey` and `descriptionKey` fields so viewer title/description can localize from `translations.json`.
- Added `setupResearchCatalog()` in `docs/script.js` to wire card links from `pdfEntries` via `data-research-slug` and `data-research-link` attributes.
- Updated `docs/index.html` research cards with `data-research-slug` and `data-research-link` attributes for catalog-driven routing.

## Validation
- `node --check docs/script.js` passes.
- `docs/translations.json` parses successfully.
- Verified no missing locale keys relative to `fallbackStrings`.
- Verified research card wiring markers and viewer translation keys are present.
