# Cycle 21 / Round 8 catalog notes

- Updated `docs/translations.json` English research keys to align with the runtime synced English keys in `docs/script.js`:
  - `research.copy`
  - `research.point9`
  - `research.routeIntro`
  - `research.routeAction`
  - `research.asset1Desc`
- Normalized legacy `Cycle_019` labels in `docs/translations.json` to `Cycle_021` for all locale copies to remove cycle drift.
- Added a small catalog wiring hardening step in `docs/script.js` (`normalizeResearchSlug`) to collapse repeated delimiters and trim leading/trailing dashes.
- This reduces broken or mismatched slug resolution behavior for unusual route inputs without changing existing canonical slugs.
