# Cycle 004 Round 08 Catalog Notes

Date: 2026-04-05
Targets: `docs/translations.json`, `docs/index.html`, `docs/script.js`.

## Translation and catalog improvements made
- Added a new research bullet key on-site and in runtime fallback strings:
  - `research.point5` (channel-map lens + `EV-7` entrant-vs-incumbent test framing).
- Added explicit viewer route-hint keys for all visible research cards:
  - `research.asset1Route`
  - `research.asset2Route`
  - `research.asset2ZhRoute`
  - `research.asset3Route`
- Updated `research.asset1Desc` to match current book/README framing:
  - now includes credit channel maps and ownership-entry execution loops.

## Catalog wiring sync details
- `docs/index.html`
  - rendered route-hint lines for wealth, financial freedom, Chinese financial freedom, and high-growth cards.
  - added `research.point5` to the method bullets.
- `docs/script.js`
  - added fallback keys for all new route-hint strings and `research.point5`.
  - updated `pdfEntries["wealth-from-first-principles"].description` for consistency with site copy.
- `docs/translations.json`
  - added new keys for `en`, `zh-Hant`, and `zh-Hans`.
  - refreshed `research.asset1Desc` in localized packs updated this round.

## Localization drift snapshot (scoped keys)
Scope measured: `research.*` + `viewer.backToResearch` (29 keys).

- `zh-Hant = 18/29` English-equal, missing `0`
- `zh-Hans = 18/29` English-equal, missing `0`
- `ja = 24/29` English-equal, missing `5`
- `ko = 24/29` English-equal, missing `5`
- `vi = 24/29` English-equal, missing `5`
- `ar = 24/29` English-equal, missing `5`
- `fr = 24/29` English-equal, missing `5`
- `es = 24/29` English-equal, missing `5`

## Why this helps
- Keeps English runtime experience fully synced across static HTML, JS fallback strings, and translation payload.
- Makes research-viewer routing transparent to users and easier to maintain.
- Reduces translation drift for Chinese packs and establishes a concrete baseline for remaining locales.
