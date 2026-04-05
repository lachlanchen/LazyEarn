# Cycle 4 Round 10 review

## Repo-state snapshot

- Mission-critical surfaces are present and active: README, markdown book, TeX book, website files, and synced PDF outputs.
- Build pipeline is healthy at baseline: cycle_004 round_09 completed a two-pass XeLaTeX build and synced matching PDF artifacts to both required distribution paths.
- Knowledge-layer strategy files are populated (`resource-map`, `question-bank`, `methods`, `side-products`, `source-ledger`), but execution artifacts remain the main delivery gap.

## Highest-value gaps found

1. Evidence-production artifacts are still missing.
- Missing planned files in `references/wealth-engine/knowledge/`:
  - `core-series-watchlist.md`
  - `household-balance-sheet-bundle.md`
  - `citation-map.tsv`
  - `question-evidence-gates.md`
  - `household-stress-watchlist.md`
  - `signal-lead-lag-matrix.md`
  - `distinction-cards.md`
  - `daily-prompts.md`

2. Claim traceability remains uneven in high-impact book sections.
- URL-line scan in `investment/wealth-from-first-principles.md`:
  - `section_3_url_lines = 10`
  - `section_5_url_lines = 0`
  - `section_8_url_lines = 0`
- Section 3 improved, but sections 5 and 8 are still uncited in-line.

3. Site consistency automation is still missing.
- `tools/` exists, but no validator script is present.
- Expected missing artifact:
  - `tools/validate-site-content.sh` or `tools/validate-site-content.js`

4. Catalog-to-UI routing still has one visible action gap.
- `financial-freedom-zh` exists in `docs/script.js` catalog and README slug table.
- `docs/index.html` still lacks a direct on-site CTA to `pdf-viewer.html?file=financial-freedom-zh`.

5. Viewer architecture remains duplicated.
- Both `docs/pdf-viewer.html` and `docs/research-viewer.html` are present.
- README roadmap still flags canonical-policy clarification as pending.

6. Localization and source-ledger maturation remain incomplete.
- Research/viewer scoped drift (`research.*` + `viewer.backToResearch`, 29 keys):
  - `zh-Hant = 18/29`, missing `0`
  - `zh-Hans = 18/29`, missing `0`
  - `ja = 24/29`, missing `5`
  - `ko = 24/29`, missing `5`
  - `vi = 24/29`, missing `5`
  - `ar = 24/29`, missing `5`
  - `fr = 24/29`, missing `5`
  - `es = 24/29`, missing `5`
- `source-ledger.tsv` header is still pre-migration:
  - `date, category, title, url, note`
  - missing planned fields: `source_type`, `update_cadence`, `last_verified_on`

7. Build polish debt remains non-blocking but unchanged.
- Current warning profile from latest wealth-book build:
  - `microtype = 1`
  - `overfull_hbox = 1`
  - `underfull_hbox = 74`
  - `underfull_vbox = 2`

## Review conclusion

Highest-value execution order remains:
1. same-day sync fix for Chinese viewer CTA (`P0A-1`),
2. citation pipeline (`core-series-watchlist` -> `citation-map` -> markdown citations -> TeX citation mirror),
3. site validator script for slug/file/localization checks,
4. viewer canonical-policy cleanup,
5. localization completion and source-ledger schema migration.

This sequence improves user-facing consistency first, then claim trust, then regression resistance, then scale/maintainability.
