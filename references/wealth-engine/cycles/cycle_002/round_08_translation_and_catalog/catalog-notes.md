# Cycle 002 Round 08 Catalog Notes: translation_and_catalog

Date: 2026-04-05

## Objective
Improve translation coverage and strengthen PDF/research catalog wiring so the website remains consistent as new research keys and assets are added.

## Changes made
- Updated `docs/translations.json`:
  - Added `research.point4` to all locale packs so the new research bullet has explicit key coverage.
  - Kept English fully synced and ensured JSON remains valid.
- Updated `docs/script.js` catalog wiring:
  - Added `DEFAULT_RESEARCH_SLUG` constant for explicit viewer fallback behavior.
  - Marked `financial-freedom-zh` with `grid: false` because it is viewer-only and not shown as a main research card.
  - Added diagnostics in `setupResearchCatalog()`:
    - warn when an HTML card slug has no `pdfEntries` mapping,
    - warn when a grid-visible `pdfEntries` slug has no matching `.asset-card`.
  - Added diagnostics in `setupStandaloneViewer()` for unknown slugs and explicit fallback to default slug.
  - Hardened viewer download link assignment with `entry.download || entry.pdf` fallback.

## Why this helps
- Prevents silent catalog drift between `docs/index.html` and `docs/script.js` entry maps.
- Keeps new research keys visible even when locale files lag.
- Makes viewer behavior deterministic for unknown or malformed slugs.

## Verification
- Parsed `docs/translations.json` with Node JSON parse (success).
- Checked `docs/script.js` syntax with `node --check` (success).
- Confirmed `research.point4` appears for all locale packs.
