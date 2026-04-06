# Catalog notes (cycle 16, round 8)

## Translation wiring

- `docs/translations.json` now carries route guidance for the wealth guide in all active locales.
- The route list is now resilient to locale changes because each dynamically built `<li>` in `.route-list` includes `data-i18n`.
- `routeStep6` (`9.11.4`) is now present everywhere that previously rendered the route sequence.

## Catalog wiring

- `docs/script.js` catalog entries remain canonical:
  - Wealth PDF route guide is still wired to `pdfEntries["wealth-from-first-principles"]`.
  - `resolveCatalogSlug()` and `catalogAliasMap` still centralize alias handling.
  - `setupResearchCatalog()` continues to map all `.asset-card[data-research-slug]` to `pdfEntries`.

## Verification suggestions

- Add a light UI smoke-check after translation edits:
  1. Load `docs/index.html`.
  2. Switch language from English to one non-English locale and back.
  3. Confirm the wealth route block always displays six lines and updates text without stale English route text.
  4. Confirm no `research.routeStep` warnings in console for missing locale keys.
