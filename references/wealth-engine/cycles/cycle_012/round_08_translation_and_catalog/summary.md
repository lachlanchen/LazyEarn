# Round 8 summary (translation_and_catalog)

Updated: 2026-04-05
Round: 8 (cycle_012)

What changed:
- Added `research.point8` text for cycle_012 to all runtime locale blocks in `docs/translations.json`:
  - `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`.
- Updated `docs/script.js` catalog entry for `wealth-from-first-principles` so its fallback `description` now reflects the cycle_012 debt-throughput framing rather than the older pre-cycle wording.
- Added this round’s notes file at `references/wealth-engine/cycles/cycle_012/round_08_translation_and_catalog/catalog-notes.md`.
- Updated follow-up planning in `references/wealth-engine/next-tasks.md` to request a lightweight locale-key drift check for `research.point*`.

Sources used:
- `docs/translations.json` (existing runtime locale registry and missing-key gaps)
- `docs/script.js` (research catalog wiring and fallback rendering)
- `references/wealth-engine/next-tasks.md` (task registry)

What should happen next:
- Run a locale-key parity check across `docs/translations.json` after the next new research point is added.
- Consider replacing the English-copy `research.point8` values in non-English locales with native wording once reviewed.
