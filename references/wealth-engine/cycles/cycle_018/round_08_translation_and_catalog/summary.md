# Cycle 018 — Round 08 translation_and_catalog summary

Date: 2026-04-06  
Cycle: 018  
Round: 08 — translation_and_catalog

## Completed changes

- Synced route-aware translation coverage in `docs/translations.json` by adding:
  - `research.routeTitle`
  - `research.routeStep7`
  - `research.routeAction`
  across `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`.
- Updated website catalog wiring in `docs/script.js`:
  - wired `wealth-from-first-principles` `routeGuide` with `actionKey` + `actionHref`.
  - extended `setupResearchCatalog()` so each card can apply route action text + href from `pdfEntries`.
- Updated `docs/index.html` action anchor on the wealth report card with `data-research-link="route-action"` so the catalog wiring can target it.
- Updated `references/wealth-engine/next-tasks.md` website follow-up section to mark route parity work complete and add catalog-driven route-action parity as an ongoing check.

## Sources / evidence

- No new external sources were required for this pass.
- Internal file checks were done directly against:
  - `docs/translations.json`
  - `docs/script.js`
  - `docs/index.html`
  - `references/wealth-engine/next-tasks.md`

## What should happen next

- Run a one-pass browser smoke check (e.g., `docs/index.html`) for:
  - non-English locale route list renders with all 7 steps
  - route action anchor resolves consistently in locale switch.
- Optional follow-up: native-review the newly added `routeAction`/`routeStep7` locale strings for stronger idiomatic quality.
