# Cycle 005 Round 07 website notes

Date: 2026-04-05
Round: website_sync

## Focus
Close the on-site research catalog gap by adding a direct Chinese-edition CTA for the Financial Freedom asset.

## Changes made
1. Updated `docs/index.html`:
- Added `data-research-slug-zh="financial-freedom-zh"` to the Financial Freedom research card.
- Added a new action button:
  - `data-research-link="view-zh"`
  - `href="pdf-viewer.html?file=financial-freedom-zh"`
  - `data-i18n="research.viewChinese"`

2. Updated `docs/script.js`:
- Added fallback i18n key:
  - `research.viewChinese = "View Chinese edition"`
- Extended `setupResearchCatalog()` to wire `data-research-link="view-zh"` using `data-research-slug-zh` and canonical slug resolution.

3. Updated `references/wealth-engine/next-tasks.md`:
- Marked the direct Chinese CTA gap as closed.
- Replaced the immediate sync fix with a localization follow-up for `research.viewChinese` in `docs/translations.json`.

## Verification
- `node --check docs/script.js` passed.
- `rg` confirmed new key/link wiring in `docs/index.html`, `docs/script.js`, and `next-tasks.md`.
