# Cycle 002 Round 07 Website Notes: website_sync

Date: 2026-04-05

## Objective
Keep the website research section aligned with the current field guide and methods layer while remaining resilient to missing translation keys.

## Changes made
- Updated `docs/index.html` research section:
  - added a fourth research bullet (`research.point4`) highlighting the household stress dashboard plus `QE-5` and `HS-8` methods,
  - updated displayed official-source count from `18` to `40+` to better match current source-ledger depth.
- Updated `docs/script.js`:
  - added fallback copy for `research.point4`,
  - improved translation loading by deep-merging fallback and `translations.json` packs at `strings` and `ideas` level.

## Why this helps
- The site now reflects cycle_002 research/method updates already present in README and the book.
- New keys no longer disappear when translation packs lag, reducing blank-content risk in localized views.

## Verification
- Ran `node --check docs/script.js` successfully (no syntax errors).
