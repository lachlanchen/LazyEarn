# Cycle 007 Round 10 - review

Date: 2026-04-05

## Current state snapshot

1. Core wealth-engine artifacts are in place and active:
   - `resource-map.md`, `question-bank.md`, `methods.md`, `side-products.md`, `source-ledger.tsv`, `daily-prompts.md`.
2. Planned knowledge artifacts are still missing (7 files):
   - `core-series-watchlist.md`
   - `household-balance-sheet-bundle.md`
   - `citation-map.tsv`
   - `question-evidence-gates.md`
   - `household-stress-watchlist.md`
   - `signal-lead-lag-matrix.md`
   - `distinction-cards.md`
3. Build state is healthy but warning-heavy after cycle_007 round_09:
   - `microtype=1`, `overfull_hbox=3`, `underfull_hbox=120`, `underfull_vbox=5`.
4. Runtime i18n key coverage is now complete in the 31-key research/viewer scope:
   - `missing=0` for `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`.
   - quality gap remains (`equal-to-English=26` for `ja/ko/vi/ar/fr/es`).
5. Catalog wiring is stable:
   - `docs/index.html` card slugs match `docs/script.js` `pdfEntries` canonicals,
   - README slug table remains aligned with script aliases.
6. Tooling gap remains:
   - `tools/` has no site consistency checker (`validate-site-content.js` not yet implemented).

## Main gaps

- Missing operational knowledge files keep the loop from becoming reproducible at the evidence-row level.
- Citation mapping and section-level citation density remain below target in core book sections (3, 5, 8).
- TeX warning profile regressed and needs a focused cleanup pass on table-heavy sections.
- Non-Chinese locale quality remains largely fallback/English for research strings despite full key coverage.

## Highest-value next tasks selected

These have been promoted in `references/wealth-engine/next-tasks.md` under:
- `Cycle 008 review queue (highest value, concrete)`.

Priority order:
1. Build `tools/validate-site-content.js`.
2. Create `core-series-watchlist.md` and `question-evidence-gates.md`.
3. Create `citation-map.tsv` and raise section 3/5/8 citation density.
4. Run TeX warning-reduction pass on `9.6` and source tables.
5. Run native-review localization quality pass for `ja/ko/vi/ar/fr/es`.
6. Build `cycle-clock-lead-lag-panel.md` and run `CC-7` pilot rows.

## Review conclusion

The repository is structurally coherent and synced across major surfaces, but its next quality jump depends on converting planned artifacts into first-pass files, tightening citation rigor, and reducing warning/i18n quality debt through executable checks.
