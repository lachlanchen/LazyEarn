# Cycle 009 Round 10 - review

Date: 2026-04-05

## Current state snapshot

1. Wealth-engine core context remains active and synchronized through cycle_009:
   - `resource-map.md`, `question-bank.md`, `methods.md`, `side-products.md`, `source-ledger.tsv`, and round logs are present.
2. Planned knowledge artifacts remain materially incomplete (8 files):
   - `core-series-watchlist.md`
   - `household-balance-sheet-bundle.md`
   - `citation-map.tsv`
   - `question-evidence-gates.md`
   - `household-stress-watchlist.md`
   - `signal-lead-lag-matrix.md`
   - `distinction-cards.md`
   - `credit-access-and-burden-bridge.md`
3. Book citation density remains below target in high-impact sections:
   - section 3 URL lines: `6`
   - section 5 URL lines: `6`
   - section 8 URL lines: `4`
4. Runtime research/viewer translation coverage is complete but fallback debt is higher than prior baseline:
   - scope size: `31` keys (`research.*` + `viewer.backToResearch`)
   - `missing=0` for `zh-Hant/zh-Hans/ja/ko/vi/ar/fr/es`
   - `equal-to-English=26` for `ja/ko/vi/ar/fr/es` (`18` for `zh-Hant/zh-Hans`)
5. Build outputs are healthy, but warning profile is still heavy (current baseline):
   - `microtype=1`, `overfull_hbox=4`, `underfull_hbox=152`, `underfull_vbox=6`
6. Tooling and route-policy gaps remain open:
   - no `tools/validate-site-content.js` or `.sh` exists,
   - route policy is still split (`pdf-viewer.html` is active in index/README; `research-viewer.html` still appears in README policy notes).
7. Catalog asymmetry is still intentional but unmanaged by tooling:
   - `docs/index.html` exposes 3 research card slugs,
   - `docs/script.js` has 4 canonical `pdfEntries` (route-only `financial-freedom-zh`).

## Main gaps

- Reproducibility gap: key operational artifacts and validator automation are still missing.
- Evidence gap: citation-map and section-level citation lift have not started.
- Localization quality gap: non-English runtime packs are complete but still heavily fallback-driven.
- Build-hygiene gap: TeX warning load remains elevated in table-dense blocks.
- Policy clarity gap: canonical viewer routing remains split across two viewer surfaces.

## Highest-value next tasks selected

These have been promoted in `references/wealth-engine/next-tasks.md` under:
- `Cycle 010 launch queue (highest value, concrete)`.

Priority order:
1. Implement `tools/validate-site-content.js` with slug/hash/section-marker regression checks.
2. Create `core-series-watchlist.md`, `question-evidence-gates.md`, and `credit-access-and-burden-bridge.md` first-pass rows.
3. Create `citation-map.tsv` and lift section 3/5/8 citation density from `6/6/4` to `9/9/9`.
4. Run one TeX warning-reduction pass against baseline `1/4/152/6`.
5. Reduce runtime fallback for `ja/ko/vi/ar/fr/es` below current `26` equal-to-English baseline.
6. Resolve canonical viewer route policy and align README/index/script wording.
7. Migrate `source-ledger.tsv` schema to include `source_type`, `update_cadence`, and `last_verified_on`.

## Review conclusion

The repository is structurally coherent and build outputs are reproducible, but cycle_010 value is constrained by execution debt: missing operational artifacts, citation rigor shortfalls, unresolved localization quality debt, and absent automation for catalog/build regressions. The new cycle_010 queue narrows work to concrete, testable deliverables with measurable done criteria.
