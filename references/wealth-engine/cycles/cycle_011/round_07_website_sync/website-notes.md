# Round 7 website_notes

Date: 2026-04-05
Cycle: 11
Round: 7 (website_sync)

- Read mission and current website/book sync files for alignment.
- Observed that `docs/index.html` already had a new Cycle 011 research bullet (`research.point7`) and refreshed Research stats wording, but runtime translation fallback in `docs/script.js` had not yet added these keys/values.
- Added fallback copy in `docs/script.js`:
  - `research.point7` with the cycle_011 9.10 / HC-5 framing.
  - `research.stat1` aligned to `research questions` (to match updated research card copy intent in `docs/index.html`).
- Added the same two keys to `syncedEnglishResearchStrings` so English parity remains enforced even when translations are loaded from `translations.json`.
- This prevents a mismatch between static HTML and runtime i18n-rendered text for the research showcase.
