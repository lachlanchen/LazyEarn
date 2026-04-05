# Website sync notes

Cycle: 009
Round: 07 (`website_sync`)
Date: 2026-04-05

## Objective

Sync website research copy with cycle_009 book/README additions, especially section `9.8` and `CAB-9` framing.

## Changes made

1. Updated `docs/index.html` research section copy:
   - `research.point6` now references cycle `007-009` and includes credit-access-and-burden bridge rails (`DDP`, `SCE Credit Access`, `CEX PUMD`, `SIPP`, `OECD`) plus `CAB-9`.
   - `research.asset1Desc` now includes credit-access-and-burden bridge checks.
2. Updated `docs/script.js` sync points:
   - `fallbackStrings.research.point6`
   - `fallbackStrings.research.asset1Desc`
   - `syncedEnglishResearchStrings.research.point6`
   - `syncedEnglishResearchStrings.research.asset1Desc`
   - `pdfEntries["wealth-from-first-principles"].description`
3. Updated English runtime locale in `docs/translations.json`:
   - `en.strings.research.point6`
   - `en.strings.research.asset1Desc`
4. Updated `references/wealth-engine/next-tasks.md`:
   - moved update stamp to this round,
   - recorded that English website sync is complete,
   - narrowed follow-up to non-English locale parity for the same two keys.

## Verification

- Confirmed updated cycle_009 wording appears in:
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json` (`en`)
- Confirmed slug and routing references remain unchanged (`wealth-from-first-principles`, `high-growth`, `financial-freedom`, `financial-freedom-zh`).
- Confirmed non-English locale packs still contain older cycle wording for `research.point6`, now tracked explicitly as remaining work.

## Sources used

- Internal repository files only (no external web research required):
  - `references/wealth-engine/mission.md`
  - `README.md`
  - `investment/wealth-from-first-principles.md`
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json`
  - `references/wealth-engine/next-tasks.md`
