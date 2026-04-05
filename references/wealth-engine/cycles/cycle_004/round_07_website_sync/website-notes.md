# Cycle 004 Round 07 Website Notes

Date: 2026-04-05
Targets: `docs/index.html`, `docs/script.js` (and relevant runtime string sync in `docs/translations.json` for English key parity).

## Website improvement made
- Research section now includes an additional operational bullet:
  - `research.point5`: channel-map lens + `EV-7` entrant-vs-incumbent testing signal.
- Main field-guide card now shows explicit route hint:
  - `research.asset1Route` with canonical slug and key aliases.
- Main field-guide description synced to latest book/README framing:
  - now mentions credit channel maps and ownership-entry execution loops.

## Sync details
- `docs/index.html`
  - added `research.point5` list item under research methods bullets,
  - added `research.asset1Route` paragraph on the Wealth-from-first-principles card,
  - updated static fallback text for `research.asset1Desc`.
- `docs/script.js`
  - added fallback keys `research.point5` and `research.asset1Route`,
  - updated `research.asset1Desc` fallback string,
  - updated `pdfEntries["wealth-from-first-principles"].description`.
- `docs/translations.json`
  - updated English-equivalent `research.asset1Desc` strings to match latest site/book wording so runtime translation payload does not override the new message with stale text.

## Why this is useful
- Makes current field-guide evolution visible directly on the site (not only in README/book files).
- Improves viewer-route clarity for users who deep-link into research assets.
- Reduces drift between site research copy and the latest markdown/TeX additions.
