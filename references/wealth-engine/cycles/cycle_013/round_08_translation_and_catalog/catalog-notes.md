# Cycle 013 Round 8 — Translation & Catalog Notes

Date: 2026-04-06  
Scope: `docs/translations.json`, `references/wealth-engine/next-tasks.md`, translation/catalog sync notes.

## What I changed

- Synced English research strings in `docs/translations.json` to match the current cycle_013 website loop:
  - `research.copy` now includes the cycle_013 framing (`9.10.1`, historical transmission test, and active study-route planning).
  - `research.point8` now uses cycle_012-013 wording and adds the `9.10.1 Great Recession transmission` phrase.
  - `research.asset1Desc` now includes the broader money/debt/physical-capacity framing used in the catalog runtime fallback.

- Recorded a next-task follow-up in:
  - `references/wealth-engine/next-tasks.md`
  - added a pending item to align non-English runtime locale packs (`zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`) for `research.copy`, `research.point8`, and `research.asset1Desc` where stale.

## Catalog wiring check

- No runtime catalog-object edits were made in `docs/script.js` in this pass.
- Verified that current script wiring already exposes:
  - `wealth-from-first-principles` aliases (`wealth`, `wealth-guide`, `wealth_from_first_principles`, `wealth-field-guide`)
  - slug resolution via `pdfEntries`
  - consistent fallback strings for missing locale keys

## Source of record

- No external web sources were required for this round; this was a localization and catalog metadata consistency pass.
