# Website sync notes

Cycle: 010
Round: 07 (`website_sync`)
Date: 2026-04-05

## Scope

- Synced website-facing research copy to cycle_010 so `docs/index.html`, `docs/script.js`, and English runtime strings in `docs/translations.json` match the latest book/README state.
- Preserved existing viewer slug and alias wiring.

## What changed

1. Updated `docs/index.html` research copy:
   - `research.point6` now references cycle `007-010` and includes cadence-aware stress classification wording with `CAS-10`.
   - `research.asset1Desc` now includes cadence-aware stress classification checks in the main guide summary.
2. Updated `docs/script.js` English runtime/fallback strings:
   - `fallbackStrings.research.point6` synced to cycle `007-010` wording and `EP-6/CAB-9/CAS-10` method wiring.
   - `fallbackStrings.research.asset1Desc` synced to include cadence-aware stress classification checks.
   - `syncedEnglishResearchStrings.research.point6` and `syncedEnglishResearchStrings.research.asset1Desc` updated to the same wording.
   - `pdfEntries["wealth-from-first-principles"].description` updated to match the new guide scope text.
3. Updated `docs/translations.json` (`en`) for runtime parity:
   - `research.point6` updated to cycle `007-010` with cadence-aware panel wording.
   - `research.asset1Desc` updated to include cadence-aware stress classification checks.
4. Updated `references/wealth-engine/next-tasks.md`:
   - refreshed update stamp to this round,
   - marked English website copy as cycle_010-synced,
   - converted the cycle_010 follow-up from English runtime sync to non-English locale propagation.

## Verification checks

- JSON parse check passed: `jq empty docs/translations.json`.
- JavaScript syntax check passed: `node --check docs/script.js`.
- String presence checks confirmed updates in all targeted surfaces:
  - `Cycle 007-010` appears in `docs/index.html`, `docs/script.js`, and `docs/translations.json` (`en`).
  - `CAS-10` and cadence-aware wording appear in website copy and runtime strings.
- Viewer slugs/aliases were not changed.

## Sources used

- Internal repository files only (no external web browsing needed):
  - `references/wealth-engine/mission.md`
  - `README.md`
  - `investment/wealth-from-first-principles.md`
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`
  - `docs/index.html`
  - `docs/script.js`
  - `docs/translations.json`
  - `references/wealth-engine/next-tasks.md`
