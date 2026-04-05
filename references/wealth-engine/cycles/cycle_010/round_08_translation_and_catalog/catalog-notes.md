# Translation and catalog notes

Cycle: 010
Round: 08 (`translation_and_catalog`)
Date: 2026-04-05

## Scope

- Synced runtime translation strings for cycle_010 research wording.
- Preserved existing PDF viewer catalog slugs/aliases and research card wiring.

## What changed

1. Updated `docs/translations.json` for cycle_010 parity in `research.point6` and `research.asset1Desc`.

- All locales now carry cycle `007-010` semantics in `research.point6` with `CAS-10` coverage.
- All locales now include cadence-aware stress classification wording in `research.asset1Desc`.
- Added explicit Chinese wording updates (Traditional and Simplified) instead of leaving these keys stale.
- Kept slug/code tokens unchanged (`H.4.1`, `NFCI`, `DDP`, `CEX PUMD`, `FSIC`, `SOI PUF`, `EP-6`, `CAB-9`, `CAS-10`).

2. Updated `references/wealth-engine/next-tasks.md`.

- Updated stamp to `cycle_010 round_08 translation_and_catalog`.
- Marked translation-and-catalog parity as cycle_010-synced for key runtime strings.
- Refined follow-up from semantic parity to native-language quality for `ja`, `ko`, `vi`, `ar`, `fr`, and `es`.

## Catalog and wiring checks

- Verified no changes to catalog routing or aliases in this round:
  - `wealth-from-first-principles` (+ aliases including `wealth-field-guide`)
  - `high-growth`
  - `financial-freedom`
  - `financial-freedom-zh`
- Verified `research.asset1Route` retains `wealth-field-guide` alias token in all runtime locale packs.

## Verification checks

- `jq empty docs/translations.json` passed.
- Key completeness checks passed for all locales:
  - `research.point6`
  - `research.asset1Desc`
- Alias token check passed for all locales:
  - `research.asset1Route` contains `wealth-field-guide`.
- `node --check docs/script.js` passed.

## Sources used

- Internal repository files only (no external web browsing needed):
  - `references/wealth-engine/mission.md`
  - `docs/translations.json`
  - `docs/script.js`
  - `docs/index.html`
  - `references/wealth-engine/next-tasks.md`
