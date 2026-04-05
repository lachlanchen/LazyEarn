# Cycle 006 Round 10 - review

## Scope reviewed
- Mission alignment and sync surfaces.
- Current knowledge artifact inventory under `references/wealth-engine/knowledge/`.
- Website catalog/link state (`docs/index.html`, `docs/script.js`, `docs/translations.json`, `README.md`).
- Book artifact readiness (`investment/wealth-from-first-principles.md`, TeX/PDF build state from round_09).

## Current state snapshot
- Core sync surfaces are present and recently updated.
- Wealth PDF build/distribution is currently healthy (round_09 completed and mirrored PDF copies match).
- The next-task queue exists but still had stale review anchors before this round.

## Measured gaps (fresh checks)
1. Missing planned knowledge artifacts remain `7`:
   - `core-series-watchlist.md`
   - `household-balance-sheet-bundle.md`
   - `citation-map.tsv`
   - `question-evidence-gates.md`
   - `household-stress-watchlist.md`
   - `signal-lead-lag-matrix.md`
   - `distinction-cards.md`
2. Site validator script is still absent:
   - missing: `tools/validate-site-content.js`
3. Citation density is still thin in key book sections:
   - `section_3_url_lines = 6`
   - `section_5_url_lines = 6`
   - `section_8_url_lines = 4`
4. Runtime localization gaps remain in six locales (`ja`, `ko`, `vi`, `ar`, `fr`, `es`):
   - each locale is missing `4/31` scoped keys
   - missing keys are the same: `research.asset1Route`, `research.asset2Route`, `research.asset2ZhRoute`, `research.asset3Route`
5. Source-ledger schema migration is still pending:
   - current header: `date\tcategory\ttitle\turl\tnote`

## Highest-value next actions
1. Build `tools/validate-site-content.js` first.
- Reason: protects every website/PDF/catalog round from silent drift.
2. Close the remaining 4 route-key gaps for the six non-Chinese locales.
- Reason: removes fallback dependence on catalog route labels and completes the 31-key runtime scope.
3. Create `citation-map.tsv` and raise citation density in sections 3/5/8 in one linked pass.
- Reason: highest leverage for book credibility and source-traceability.
4. Create `core-series-watchlist.md` and `question-evidence-gates.md` as the minimum viable evidence layer.
- Reason: upgrades repeatability of future question-bank and book rounds.
5. Run one TeX warning-reduction pass on table-heavy blocks.
- Reason: improves PDF quality and readability while keeping content unchanged.

## Repo updates made in this round
- Refreshed `references/wealth-engine/next-tasks.md` anchors with current measured values.
- Added a concrete `Cycle 007 launch queue` section with executable done-criteria.
