# Cycle 15, round 8 translation and catalog notes

Date: 2026-04-06  
Round label: translation_and_catalog

## Objective

- Improve translation wiring and research catalog behavior for the new Chapter 9 route guidance.
- Ensure website catalog cards can render route-ready guidance from translatable strings.

## Edits made

- `docs/script.js`
  - Added route-guide metadata for the `wealth-from-first-principles` entry:
    - `routeGuide.introKey: "research.routeIntro"`
    - `routeGuide.stepKeys: ["research.routeStep1", ..., "research.routeStep5"]`
  - Extended `setupResearchCatalog()` to:
    - resolve and render a localized intro from `data-i18n="research.routeIntro"`, and
    - rebuild `.route-list` items dynamically from `routeGuide.stepKeys` with fallback to key labels.
  - Kept behavior non-breaking for cards that do not define `routeGuide`.

- `docs/translations.json`
  - Added route keys for English:
    - `research.routeIntro`
    - `research.routeStep1` … `research.routeStep5`
  - Added equivalent route keys in:
    - `zh-Hant`
    - `zh-Hans`
  - Kept the English cycle messaging aligned to the current round (`Cycle_015`) while preserving existing locale structure.

- `docs/index.html`
  - Confirmed the wealth card already contains route hooks:
    - `data-i18n="research.routeIntro"`
    - `.route-list` block with five `data-i18n` step items
  - This route block now resolves through `setupResearchCatalog()` and `getString(...)`, so it is translation-aware and slug-safe.

## Why this matters

- This makes the Route guidance card reader-facing and operational instead of static:
  - one locale-aware heading and five machine-driven steps.
- It also reduces translation drift risk by sourcing route strings from shared keys rather than hard-coded inline copy in the script.

## Open notes

- `docs/translations.json` remains cycle- and locale-incomplete for route keys outside English + zh-family in this round; follow-up added in `next-tasks.md`.
