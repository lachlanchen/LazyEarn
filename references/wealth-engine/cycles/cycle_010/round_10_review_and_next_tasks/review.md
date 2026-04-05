# Cycle 010 Round 10 - review

Date: 2026-04-05

## Current state snapshot

1. Core mission surfaces remain aligned for cycle_010:
   - `README.md`, `investment/wealth-from-first-principles.md`, `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`, `docs/index.html`, `docs/script.js`, and `docs/translations.json` all reflect cycle_010 concepts (`9.9`, `CAS-10`, cycle `007-010` wording).
2. Planned knowledge artifacts remain materially incomplete (9 files):
   - `core-series-watchlist.md`
   - `household-balance-sheet-bundle.md`
   - `citation-map.tsv`
   - `question-evidence-gates.md`
   - `household-stress-watchlist.md`
   - `signal-lead-lag-matrix.md`
   - `distinction-cards.md`
   - `credit-access-and-burden-bridge.md`
   - `cadence-aware-stress-classification-panel.md`
3. Citation density is still below target in key markdown sections:
   - section 3 URL lines: `6`
   - section 5 URL lines: `6`
   - section 8 URL lines: `4`
4. Runtime research/viewer localization coverage is complete but still fallback-heavy:
   - 31-key scope (`research.*` + `viewer.backToResearch`) has `missing=0` for all runtime locales,
   - `equal-to-English=26` for `ja/ko/vi/ar/fr/es` (`18` for `zh-Hant/zh-Hans`).
5. Build output is reproducible, but warning profile remains elevated:
   - baseline from cycle_010 round_09: `microtype=1`, `overfull_hbox=4`, `underfull_hbox=172`, `underfull_vbox=6`.
6. Automation and policy gaps remain open:
   - no `tools/validate-site-content.sh` or `tools/validate-site-content.js`,
   - canonical viewer route policy is still split (`pdf-viewer.html` active in CTAs while `research-viewer.html` still exists and needs explicit policy).

## Main gaps

- Reproducibility gap: execution depends on manual checks because validator tooling is still absent.
- Evidence gap: citation map and citation-density lift are not implemented in high-impact book chapters.
- Artifact gap: core planned knowledge products are still mostly roadmap items instead of usable files.
- Quality gap: localization fallback remains high in six runtime locales.
- Build-hygiene gap: TeX warning profile has not yet been reduced from the current `172` underfull-hbox baseline.

## Highest-value next tasks selected

These have been promoted in `references/wealth-engine/next-tasks.md` under:
- `Cycle 011 launch queue (highest value, concrete)`.

Priority order:
1. Build `tools/validate-site-content.js` and enforce it in website/build rounds.
2. Create four foundational artifacts: `core-series-watchlist.md`, `question-evidence-gates.md`, `credit-access-and-burden-bridge.md`, and `cadence-aware-stress-classification-panel.md`.
3. Close the remaining four missing artifacts: `household-stress-watchlist.md`, `signal-lead-lag-matrix.md`, `distinction-cards.md`, `household-balance-sheet-bundle.md`.
4. Build `citation-map.tsv` and raise section citation density from `6/6/4` to `9/9/9` with TeX mirror coverage.
5. Run one TeX warning-reduction pass against baseline `1/4/172/6` and record before/after counts.
6. Reduce `equal-to-English` fallback below `26` in `ja/ko/vi/ar/fr/es` while preserving key completeness.
7. Resolve canonical viewer route policy and sync README/index/script wording.
8. Migrate `source-ledger.tsv` schema to include `source_type`, `update_cadence`, and `last_verified_on`.

## Review conclusion

The repo is coherent and cycle_010 outputs are synced, but the next value step is execution debt paydown: ship validator automation, convert planned knowledge artifacts into real files, tighten citation evidence in core book sections, and reduce localization/build-quality drift with measurable gates.
