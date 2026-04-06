# Cycle 8 translation_and_catalog notes (Cycle_024)

Date: 2026-04-06
Round: 8
Objective: keep translation strings and viewer catalog wiring aligned for the Cycle 024 research layer.

## Files checked
- `docs/translations.json`
- `docs/script.js`
- `docs/index.html`
- `docs/pdf-viewer.html`

## What I changed
- Updated stale localized research execution copy for `research.point9` in `docs/translations.json` so additional locales no longer present a `Cycle_023` / `Cycle_021` execution label:
  - Japanese/legacy mixed locale block (line around existing `Lớp thực thi ... Cycle_024` entry)
  - Arabic
  - French
  - Spanish
- Added one catalog alias to strengthen Chinese viewer route resolution:
  - `financial-freedom-cn` was added to `financial-freedom-zh` aliases in `docs/script.js`.
- Updated `research.asset2ZhRoute` route-display text in both:
  - `docs/script.js` fallback strings
  - `docs/translations.json` English locale

## Why this is reader-facing
- The homepage research panel now reports the current Cycle_024 execution state more consistently across locale buckets.
- The PDF viewer routing map now explicitly accepts a common Chinese locale slug variant without requiring URL-encoded manual copy updates.
