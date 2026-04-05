# Cycle 008 Round 10 - review

Date: 2026-04-05

## Current state snapshot

1. Core wealth-engine artifacts remain active and coherent:
   - `resource-map.md`, `question-bank.md`, `methods.md`, `side-products.md`, `source-ledger.tsv`, and cycle logs are present and updated through cycle_008.
2. Planned knowledge artifacts are still missing (7 files):
   - `core-series-watchlist.md`
   - `household-balance-sheet-bundle.md`
   - `citation-map.tsv`
   - `question-evidence-gates.md`
   - `household-stress-watchlist.md`
   - `signal-lead-lag-matrix.md`
   - `distinction-cards.md`
3. Citation density in core book sections is still below target:
   - section 3 URL lines: `6`
   - section 5 URL lines: `6`
   - section 8 URL lines: `4`
4. Runtime research/viewer i18n coverage is complete in the 31-key scope, but quality debt remains:
   - `missing=0` for `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`
   - `equal-to-English=24` for `ja/ko/vi/ar/fr/es` (`18` for `zh-Hant/zh-Hans`)
5. Build state is successful but warning-heavy (cycle_008 round_09 baseline):
   - `microtype=1`, `overfull_hbox=4`, `underfull_hbox=136`, `underfull_vbox=5`
6. Tooling and route-policy gaps remain:
   - `tools/validate-site-content.js` is still missing.
   - Both `docs/pdf-viewer.html` and `docs/research-viewer.html` exist, while site CTAs route to `pdf-viewer.html`.
7. Catalog wiring is mostly stable with one intentional asymmetry:
   - `docs/index.html` has 3 research-card slugs,
   - `docs/script.js` has 4 canonical `pdfEntries` (`financial-freedom-zh` is route-only, not a standalone card).
8. Source-ledger schema migration is still pending:
   - Header remains `date, category, title, url, note` (new schema fields not yet added).

## Main gaps

- Reproducibility gap: core operational side-products are still planned rather than instantiated.
- Evidence-to-book gap: citation-map and section-level citation density are not yet at target.
- Quality gap: localization fallback remains high for 6 runtime locales despite full key coverage.
- Build hygiene gap: TeX warning profile remains elevated in table-heavy sections.
- Platform clarity gap: canonical viewer route policy is still split between two viewer surfaces.

## Highest-value next tasks selected

These have been promoted in `references/wealth-engine/next-tasks.md` under:
- `Cycle 009 review queue (highest value, concrete)`.

Priority order:
1. Implement and run `tools/validate-site-content.js` as a mandatory website/build pre-check.
2. Create `core-series-watchlist.md` and `question-evidence-gates.md` starter versions.
3. Build `citation-map.tsv` and raise section 3/5/8 citation density from `6/6/4` to `9/9/9`.
4. Run one TeX warning-reduction pass on `9.6` and source tables with before/after counts logged.
5. Reduce runtime fallback in `ja/ko/vi/ar/fr/es` below the new `24` equal-to-English baseline.
6. Resolve and document canonical viewer route policy (`pdf-viewer` vs `research-viewer`).
7. Build cycle_008 decision artifacts for `U31`-`U35` (`entry-and-property-price-pulse` plus memo stubs).

## Review conclusion

The repository remains structurally aligned across mission surfaces and build outputs, but the next quality step is execution discipline: instantiate missing operational artifacts, increase citation rigor in core chapters, reduce warning/i18n quality debt, and lock a single viewer-route policy to simplify maintenance.
