# Next tasks

Updated: 2026-04-05 (cycle_005 round_04 book_tex)

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
- Site consistency checker is still missing in `tools/` (existing `tools/lre/` has no validator script):
  - expected: `tools/validate-site-content.sh` or `tools/validate-site-content.js`
- Claim-level citation density in `investment/wealth-from-first-principles.md` remains weak in key sections:
  - `section_3_url_lines = 10`
  - `section_5_url_lines = 7`
  - `section_8_url_lines = 5`
- Research/viewer localization drift (`research.*` + `viewer.backToResearch`, equal-to-English counts in 29-key scope):
  - `zh-Hant = 18/29` (missing: `0`)
  - `zh-Hans = 18/29` (missing: `0`)
  - `ja = 24/29` (missing: `5`)
  - `ko = 24/29` (missing: `5`)
  - `vi = 24/29` (missing: `5`)
  - `ar = 24/29` (missing: `5`)
  - `fr = 24/29` (missing: `5`)
  - `es = 24/29` (missing: `5`)
- Build warning baseline from cycle_005 round_04 (`wealth-from-first-principles`):
  - `microtype warnings = 1`
  - `overfull_hbox = 1`
  - `underfull_hbox = 89`
  - `underfull_vbox = 3`
- Source-ledger schema is still pre-migration:
  - header is `date, category, title, url, note` (missing planned fields `source_type`, `update_cadence`, `last_verified_on`)
- Research card action gap:
  - `financial-freedom-zh` is cataloged in `docs/script.js` and README, but there is still no direct on-site CTA in `docs/index.html`.
- Language-scope split is now documented in `README.md`: runtime UI locales in `docs/translations.json` are `9`, while translated README variants under `i18n/` are `10`.
- Viewer alias table is now documented in `README.md` and should be kept in sync with `docs/script.js`.

## Priority 0A - Visible book upgrades

1. Create `references/wealth-engine/knowledge/book-architecture-plan.md`.
Done when: each major book chapter has `chapter`, `core_question`, `why_it_matters`, `decision_lens`, `best_visual_or_table`, and `key_source_family`.

2. Deliver one visible book-design tranche across markdown and TeX.
Done when: at least one of the following is materially improved in both book surfaces:
- cover/front matter,
- chapter-open framing,
- pull-quote or callout treatment,
- mechanism table or diagram,
- appendix or study-path block.

3. Add one source-backed appendix on real-world production and constraint.
Done when: the appendix ties money and wealth to energy, material throughput, logistics, infrastructure, time, or storage constraints without drifting into shallow analogy.

4. Compile after material book edits instead of waiting only for round 09.
Done when: any cycle that materially changes the markdown or TeX book also refreshes both PDF distribution targets or leaves an explicit blocker note in the round summary.

5. Mirror new markdown book mechanisms into TeX in the next book_tex round.
Done when: markdown-only additions (for example section-level scoreboards or stress-test tables) are reflected in `wealth-from-first-principles.tex` with equivalent structure and source links.

## Priority 0 - Highest-value sequence (execute in order)

1. Build `references/wealth-engine/knowledge/core-series-watchlist.md` for Tier 1 `M1`, `O2`, `L1`.
Done when: at least 9 rows (>=3 per question) with `question_id`, `series_name`, `series_id_or_table`, `source`, `frequency`, `unit`, `note`, and direct official release/table links, including at least one row each from OFR FSI, Census BDS API, and FFIEC CRA source families.

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

6. Keep language coverage scope split in `README.md` synchronized with runtime and repo translation surfaces.
Done when: any change to runtime locales (`docs/translations.json`) or translated README variants (`i18n/README.*.md`) is reflected in README counts and wording within the same update round.

7. Keep canonical and alias research viewer slug mapping in `README.md` synchronized with `docs/script.js`.
Done when: README slug table remains exact-match with `pdfEntries` canonical slugs and accepted aliases for:
- `wealth-from-first-principles`
- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

8. Resolve viewer duplication policy between `docs/pdf-viewer.html` and `docs/research-viewer.html`.
Done when: one canonical route model is documented in README and reflected in `docs/index.html` links and `docs/script.js` comments.

## Priority 0A - Immediate sync fixes

- `P0A-1` Add a direct Chinese-edition viewer CTA in `docs/index.html` for `financial-freedom-zh`.
Done when: the Financial Freedom card actions include an on-site link to `pdf-viewer.html?file=financial-freedom-zh`, and route text/buttons remain aligned with `docs/script.js` canonical/alias mapping.

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
Done when: each listed locale has `0` missing scoped keys and fewer English-equal values than current baseline.

17. Sync wealth-refinery sections from `README.md` into `i18n/README.*.md`.
Scope: mission loop, methods (`QE-5`, `HS-8`, `LL-6`), and research vault routing.
Done when: each language README includes equivalent sections and current live paths.

18. Promote the 14-day prompt pack into `references/wealth-engine/knowledge/daily-prompts.md`.
Done when: all 14 prompts include explicit `question_id` mapping.

19. Create `references/wealth-engine/knowledge/distinction-cards.md`.
Done when: at least 15 cards with `Distinction`, `Common confusion`, `Quick test question`, and `Example`.

20. Reduce TeX warning profile in `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`.
Baseline to beat: `microtype=1`, `overfull_hbox=1`, `underfull_hbox=89`, `underfull_vbox=3`.
Done when: at least 8 warning lines are removed (priority on `Channel map` and `Official data and references` table blocks) without content loss versus markdown.

## Priority 1.5 - Credit data integration follow-up

21. Create `references/wealth-engine/knowledge/mortgage-and-small-business-credit-watchlist.md`.
Done when: at least 8 tracked series/tables spanning NMDB, HMDA modified LAR, NY Fed household debt data bank, SBCS, and CFPB small-business-lending publication assets with columns `question_id`, `signal`, `source`, `frequency`, `cadence_risk`, `decision_use`.

22. Create `references/wealth-engine/knowledge/entry-vs-incumbent-access-tests.md` for `U11` and `U13`.
Done when: it contains at least 6 test rows with `question_id`, `entrant_metric`, `incumbent_metric`, `data_source`, `timing_window`, `decision_threshold`, and one explicit falsifier per row.

23. Draft cycle_005 question briefs for `U16`-`U20` in `references/wealth-engine/knowledge/memos/`.
Done when: each brief contains `hypothesis`, `falsifier`, `must_not_conflate`, `first_evidence_pull`, `timing_window`, and one `decision_use` line tied to OFR/FSR/CRA/BDS evidence rails.
