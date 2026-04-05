# Summary

Round: cycle_004 / round_07_website_sync  
Date: 2026-04-05

## What changed
- Updated `docs/index.html` research presentation:
  - added a new method/capability bullet (`research.point5`) for channel-map + EV-7 coverage,
  - added an explicit route hint line (`research.asset1Route`) on the main field-guide card,
  - synced field-guide description text to latest book/README framing.
- Updated `docs/script.js`:
  - added fallback strings for `research.point5` and `research.asset1Route`,
  - updated `research.asset1Desc`,
  - updated `pdfEntries.wealth-from-first-principles.description`.
- Updated `docs/translations.json`:
  - refreshed `research.asset1Desc` English-equivalent entries so runtime translation payload stays aligned with the new website copy.
- Added round notes:
  - `references/wealth-engine/cycles/cycle_004/round_07_website_sync/website-notes.md`.

## Sources used
- Internal repo artifacts only:
  - `README.md` (route mapping + method wording),
  - `investment/wealth-from-first-principles.md` (latest method/content framing),
  - `docs/index.html`,
  - `docs/script.js`,
  - `docs/translations.json`,
  - `references/wealth-engine/mission.md`.

## Recommended next step
- In the translation/catalog round, localize the newly added `research.point5` and `research.asset1Route` strings for non-English packs to reduce fallback-English exposure.
