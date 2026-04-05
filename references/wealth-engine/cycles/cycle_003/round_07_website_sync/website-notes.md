# Cycle 003 Round 07 Website Notes: website_sync

Date: 2026-04-05

## Objective
Keep website research messaging aligned with the current README and book updates.

## Changes made
- Updated `docs/index.html` research copy:
  - `research.point4` now includes the credit-conditions transmission check and `LL-6`.
  - `research.asset1Desc` now mentions stress dashboards and transmission checks.
- Updated `docs/script.js`:
  - synced fallback English strings for `research.point4` and `research.asset1Desc`.
  - synced `pdfEntries["wealth-from-first-principles"].description` with the same language.
- Updated `docs/translations.json`:
  - replaced the same two research strings across language packs so runtime string loading stays consistent with updated site copy.

## Why this helps
- Removes website drift versus README/book method set.
- Makes the field guide card explicitly reflect section `9.4` and the new `LL-6` method.
- Keeps index defaults, JS fallback strings, and translation-fed runtime text synchronized.

## Follow-up
- Existing localization task in `references/wealth-engine/next-tasks.md` remains valid for translating research/viewer keys from English placeholders into true locale-specific copy.
