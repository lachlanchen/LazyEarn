# Next tasks

Updated: 2026-04-05 (cycle_003 round_10 review_and_next_tasks)

Measured review anchors (from this round):
- `references/wealth-engine/knowledge/` currently misses 8 planned artifacts:
  - `knowledge/core-series-watchlist.md`
  - `knowledge/household-balance-sheet-bundle.md`
  - `knowledge/citation-map.tsv`
  - `knowledge/question-evidence-gates.md`
  - `knowledge/household-stress-watchlist.md`
  - `knowledge/signal-lead-lag-matrix.md`
  - `knowledge/distinction-cards.md`
  - `knowledge/daily-prompts.md`
- Site consistency checker is still missing: `tools/validate-site-content.sh` or `tools/validate-site-content.js`.
- Claim-level citation density in `investment/wealth-from-first-principles.md` remains weak in key sections:
  - `section_3_url_lines = 6`
  - `section_5_url_lines = 0`
  - `section_8_url_lines = 0`
- Research/viewer localization drift (`research.*` + `viewer.backToResearch`, equal-to-English counts):
  - `zh-Hant = 18/24`
  - `zh-Hans = 18/24`
  - `ja = 24/24`
  - `ko = 24/24`
  - `vi = 24/24`
  - `ar = 24/24`
  - `fr = 24/24`
  - `es = 24/24`
- Build warning baseline from cycle_004 round_04 (`wealth-from-first-principles`):
  - `microtype warnings = 1`
  - `overfull_hbox = 1`
  - `underfull_hbox = 74`
  - `underfull_vbox = 2`
- Language-scope messaging remains mismatched: runtime UI locales in `docs/translations.json` are `9`, while translated README variants under `i18n/` are `10`.
- Viewer alias support now exists in `docs/script.js`, but alias routes are not documented in `README.md`.

## Priority 0 - Highest-value sequence (execute in order)

1. Build `references/wealth-engine/knowledge/core-series-watchlist.md` for Tier 1 `M1`, `O2`, `L1`.
Done when: at least 9 rows (>=3 per question) with `question_id`, `series_name`, `series_id_or_table`, `source`, `frequency`, `unit`, `note`, and direct official release/table links.

2. Create `references/wealth-engine/knowledge/citation-map.tsv` for sections 3, 5, and 8 of the markdown book.
Done when: each target section has mapped rows with `book_section`, `claim_snippet`, `question_id`, `source_family`, `last_checked_date`.

3. Add inline citations to `investment/wealth-from-first-principles.md` sections 3, 5, and 8.
Done when: each section has at least 3 official-source anchors and no high-impact claim in those sections is uncited.

4. Mirror the same citation set into `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` and rebuild.
Done when: markdown/TeX citation families match, two-pass XeLaTeX succeeds, and synced PDF copies are updated in both required targets.

5. Add site consistency checker script (`tools/validate-site-content.js` preferred).
Required checks:
- card/viewer slug parity (`docs/index.html` vs `docs/script.js`),
- alias collision detection and canonical resolution sanity,
- `pdfEntries` file existence under `docs/investment_pdfs/`,
- scoped localization drift report for `research.*` and `viewer.backToResearch`.
Done when: script returns non-zero on mismatch and emits actionable failure lines.

6. Clarify language coverage in `README.md` with explicit scope split.
Done when: README states exact counts and meaning for runtime locales (`docs/translations.json`) versus translated README variants (`i18n/README.*.md`).

7. Document canonical and alias research viewer slugs in `README.md`.
Done when: one slug table covers canonical slugs and accepted alias variants for:
- `wealth-from-first-principles`
- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

8. Resolve viewer duplication policy between `docs/pdf-viewer.html` and `docs/research-viewer.html`.
Done when: one canonical route model is documented in README and reflected in `docs/index.html` links and `docs/script.js` comments.

## Priority 1 - Evidence products and decision layer

9. Create `references/wealth-engine/knowledge/question-evidence-gates.md` for `M1`, `O2`, `L1`, `I1`, `R1`.
Done when: each row includes `minimum_evidence`, `falsifier`, `must_not_conflate`, `status`, `decision_use`, `next_pull`.

10. Create `references/wealth-engine/knowledge/signal-lead-lag-matrix.md` for `U7` and `U9`.
Done when: each question has >=3 candidate signals and includes one rejected weak signal plus one accepted action rule.

11. Create `references/wealth-engine/knowledge/household-stress-watchlist.md`.
Done when: at least 8 signals with `signal`, `source`, `series_or_table`, `frequency`, `lead_or_lag`, `risk_read`, including SLOOS, CFPB Consumer Credit Trends, BIS DSR, and NY Fed household credit coverage.

12. Create `references/wealth-engine/knowledge/credit-conditions-watchlist.md`.
Done when: at least 6 transmission-focused signals with `signal`, `source`, `series_or_table`, `frequency`, `transmission_link`, and one-line interpretation rules.

13. Draft three mini-memos in `references/wealth-engine/knowledge/memos/` for `M1`, `O2`, `L1`.
Done when: each memo has one explicit claim, one caveat, and one decision implication.

14. Build `references/wealth-engine/knowledge/household-balance-sheet-bundle.md`.
Done when: variable dictionary, harmonization notes, and one reproducible alignment example are present.

15. Extend `references/wealth-engine/knowledge/source-ledger.tsv` schema.
Columns to add: `source_type`, `update_cadence`, `last_verified_on`.
Done when: all rows are migrated cleanly and TSV parsing remains valid.

## Priority 2 - Localization and polishing

16. Localize research/viewer keys in `docs/translations.json` for `ja`, `ko`, `vi`, `ar`, `fr`, `es`.
Scope: `research.*` and `viewer.backToResearch`.
Done when: these locales are no longer `24/24` English-equal for the scoped keys.

17. Sync wealth-refinery sections from `README.md` into `i18n/README.*.md`.
Scope: mission loop, methods (`QE-5`, `HS-8`, `LL-6`), and research vault routing.
Done when: each language README includes equivalent sections and current live paths.

18. Promote the 14-day prompt pack into `references/wealth-engine/knowledge/daily-prompts.md`.
Done when: all 14 prompts include explicit `question_id` mapping.

19. Create `references/wealth-engine/knowledge/distinction-cards.md`.
Done when: at least 15 cards with `Distinction`, `Common confusion`, `Quick test question`, and `Example`.

20. Reduce TeX warning profile in `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`.
Baseline to beat: `microtype=1`, `overfull_hbox=1`, `underfull_hbox=74`, `underfull_vbox=2`.
Done when: at least 8 warning lines are removed (priority on `Channel map` and `Official data and references` table blocks) without content loss versus markdown.

## Priority 1.5 - Credit data integration follow-up

21. Create `references/wealth-engine/knowledge/mortgage-and-small-business-credit-watchlist.md`.
Done when: at least 8 tracked series/tables spanning NMDB, HMDA modified LAR, NY Fed household debt data bank, SBCS, and CFPB small-business-lending publication assets with columns `question_id`, `signal`, `source`, `frequency`, `cadence_risk`, `decision_use`.

22. Create `references/wealth-engine/knowledge/entry-vs-incumbent-access-tests.md` for `U11` and `U13`.
Done when: it contains at least 6 test rows with `question_id`, `entrant_metric`, `incumbent_metric`, `data_source`, `timing_window`, `decision_threshold`, and one explicit falsifier per row.
