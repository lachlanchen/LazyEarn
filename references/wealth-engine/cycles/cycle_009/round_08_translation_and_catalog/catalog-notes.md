# Translation and catalog notes

Cycle: 009
Round: 08 (`translation_and_catalog`)
Date: 2026-04-05

## Scope

- Improve translation sync for cycle_009 research copy.
- Keep research catalog routes/slugs and alias references aligned across website surfaces.

## Changes made

1. Updated `docs/translations.json` for cycle_009 research parity:
   - `research.point6` updated in all locale packs to cycle `007-009` wording with credit-access-and-burden bridge context (`DDP`, `SCE Credit Access`, `CEX PUMD`, `SIPP`, `OECD`) and `EP-6`/`CAB-9` references.
   - `research.asset1Desc` updated in all locale packs to include credit-access-and-burden bridge checks.
2. Added safe alias parity in translations:
   - ensured `research.asset1Route` includes `wealth-field-guide` alias for all locales (not only `en`/`zh-Hant`/`zh-Hans`).
3. Updated `references/wealth-engine/next-tasks.md`:
   - moved update stamp to this round,
   - marked semantic non-English sync complete,
   - converted remaining work into native-language quality review for six locales.

## Catalog wiring verification

- `docs/index.html` card slugs: `wealth-from-first-principles`, `financial-freedom`, `high-growth`.
- `docs/script.js` catalog slugs: `wealth-from-first-principles`, `high-growth`, `financial-freedom`, `financial-freedom-zh`.
- Result:
  - no index slug is missing in catalog,
  - one intentional route-only slug remains: `financial-freedom-zh`.

## Quality note

- For `ja`, `ko`, `vi`, `ar`, `fr`, and `es`, two keys now use English text (`research.point6`, `research.asset1Desc`) to keep semantics current and safe.
- A native-language quality pass is now tracked in `next-tasks.md`.

## Sources used

- Internal repository files only (no external web research required):
  - `references/wealth-engine/mission.md`
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json`
  - `references/wealth-engine/next-tasks.md`
