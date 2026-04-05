# Cycle 003 Round 08 Catalog Notes: translation_and_catalog

Date: 2026-04-05

## Objective
Improve translation sync and catalog routing so the research viewer is more robust and the English experience stays fully aligned.

## Changes made
- Updated `docs/script.js` catalog entries and wiring:
  - Added `aliases` to `pdfEntries` for slug variants (`wealth`, `wealth-guide`, `financial_freedom`, `high-growth-stocks`, etc.).
  - Added alias infrastructure:
    - `normalizeResearchSlug(...)`
    - `buildCatalogAliasMap(...)`
    - `resolveCatalogSlug(...)`
  - Updated `setupResearchCatalog()` to resolve and normalize card slugs before wiring links.
  - Updated `setupStandaloneViewer()` to resolve hash/query slugs through alias mapping before lookup and fallback.
- Updated `docs/translations.json`:
  - kept `en` strings synchronized with latest website copy,
  - added localized `research.point4` and `research.asset1Desc` values for:
    - `zh-Hant`
    - `zh-Hans`

## Validation
- `node --check docs/script.js` passed.
- `docs/translations.json` parsed successfully via Node JSON parse check.

## Why this helps
- Viewer links are now resilient to common slug variants and underscore/hyphen differences.
- Catalog wiring is less brittle when links arrive from legacy or shorthand slugs.
- Traditional/Simplified Chinese users now get localized copy for the newly updated research-method strings.

## Follow-up
- Existing localization task for `ja`, `ko`, `vi`, `ar`, `fr`, `es` remains the next high-value translation step.
