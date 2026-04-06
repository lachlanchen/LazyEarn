# Round 08 catalog notes

## What I changed
- Updated `docs/translations.json` cycle references from `Cycle_017` to `Cycle_019` across all research locale keys so non-English research landing text is no longer marked behind-cycle.
- Hardened slug handling in `docs/script.js` for research catalog wiring:
  - `normalizeResearchSlug` now safely decodes URI-escaped input.
  - `resolveCatalogSlug` now accepts explicit fallback behavior and validates slug existence in `pdfEntries` before remapping.
  - Added `buildViewerHref` so catalog view links are generated from one encoded helper.
  - `setupResearchCatalog` now uses `buildViewerHref` for `view` and `view-zh` links.
  - `setupStandaloneViewer` now uses explicit fallback handling when parsing `?file` or `#` slugs.

## Why
These edits improve resilience of the research catalog/route wiring and keep the English-facing and localized cycle-state copy aligned with the active 019 sequence.

## Files touched
- `docs/translations.json`
- `docs/script.js`
