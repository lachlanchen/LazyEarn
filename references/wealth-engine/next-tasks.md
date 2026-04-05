# Next tasks

Updated: 2026-04-05 (cycle_011 round_03 book_markdown)

Measured review anchors (from this round):
- `references/wealth-engine/knowledge/` currently misses 9 planned artifacts:
  - `knowledge/core-series-watchlist.md`
  - `knowledge/household-balance-sheet-bundle.md`
  - `knowledge/citation-map.tsv`
  - `knowledge/question-evidence-gates.md`
  - `knowledge/household-stress-watchlist.md`
  - `knowledge/signal-lead-lag-matrix.md`
  - `knowledge/distinction-cards.md`
  - `knowledge/credit-access-and-burden-bridge.md`
  - `knowledge/cadence-aware-stress-classification-panel.md`
- Site consistency checker is still missing in `tools/` (existing `tools/lre/` has no validator script):
  - expected: `tools/validate-site-content.sh` or `tools/validate-site-content.js`
- Claim-level citation density in `investment/wealth-from-first-principles.md` remains weak in key sections:
  - `section_3_url_lines = 6`
  - `section_5_url_lines = 6`
  - `section_8_url_lines = 4`
- Research/viewer localization drift (`research.*` + `viewer.backToResearch`, equal-to-English counts in 31-key scope):
  - `zh-Hant = 31/31` (missing: `0`, equal-to-English: `18`)
  - `zh-Hans = 31/31` (missing: `0`, equal-to-English: `18`)
  - `ja = 31/31` (missing: `0`, equal-to-English: `26`)
  - `ko = 31/31` (missing: `0`, equal-to-English: `26`)
  - `vi = 31/31` (missing: `0`, equal-to-English: `26`)
  - `ar = 31/31` (missing: `0`, equal-to-English: `26`)
  - `fr = 31/31` (missing: `0`, equal-to-English: `26`)
  - `es = 31/31` (missing: `0`, equal-to-English: `26`)
- Build warning baseline from cycle_010 round_09 (`wealth-from-first-principles`):
  - `microtype warnings = 1`
  - `overfull_hbox = 4`
  - `underfull_hbox = 172`
  - `underfull_vbox = 6`
  - note: `underfull_hbox` increased versus prior tracked baseline (`152 -> 172`).
- Source-ledger schema is still pre-migration:
  - header is `date, category, title, url, note` (missing planned fields `source_type`, `update_cadence`, `last_verified_on`)
- Question-bank scope now includes cycle_011 unanswered set `U46`-`U52`:
  - new focus rails: Great Depression / Great Inflation / Oil Shock historical essays and cross-cycle access-through-ownership evidence logic.
  - next bottleneck: no combined historical-constraint lens yet connects federal liquidity transmission to durable owner-entry outcomes across U46-U52.
- Markdown/TeX sync for section `9.9 Cadence-aware stress classification panel` is now complete:
  - `wealth-from-first-principles.tex` now mirrors section `9.9` panel logic and cycle_010 rails in both `Official data and references` and `Source notes`.
  - next bottleneck: build-time marker checks still need to assert section `9.9` presence and rail coverage in both PDF targets.
- Side-product method coverage now includes `CAS-10` in `knowledge/methods.md` and a matching brief in `knowledge/side-products.md`.
  - next bottleneck: the executable artifact `knowledge/cadence-aware-stress-classification-panel.md` is not yet drafted with first-pass rows.
- Side-product method coverage now includes `CAB-9` in `knowledge/methods.md` and a dedicated bridge brief in `knowledge/side-products.md`.
  - next bottleneck: the executable artifact `knowledge/credit-access-and-burden-bridge.md` still needs first-pass rows.
- Markdown/TeX sync for section `9.8 Credit-access and burden bridge` is now complete:
  - mirrored in `wealth-from-first-principles.tex` with bridge table, sequence rule, and source-note updates in cycle_009 round_04.
  - cycle_009 round_09 build verification confirms both PDF targets include section `9.8` and official rails (`DDP`, `SCE Credit Access`, `SIPP`, `CEX PUMD`, `OECD household debt`, `FOF`).
  - next follow-up: automate this section-and-rails check inside site/build validation tooling.
- Research card action gap closed in cycle_005 round_07 and localized in cycle_005 round_08:
  - `financial-freedom-zh` has a direct on-site CTA in `docs/index.html` and route wiring in `docs/script.js`.
  - `research.viewChinese` is now present in all runtime locale packs in `docs/translations.json`.
- Language-scope split is now documented in `README.md`: runtime UI locales in `docs/translations.json` are `9`, while translated README variants under `i18n/` are `10`.
- Viewer alias table is now documented in `README.md` and should be kept in sync with `docs/script.js`.
- README now includes cycle_009 sync details:
  - section `9.8` bridge notes, `CAB-9` method references, and the planned `knowledge/credit-access-and-burden-bridge.md` artifact row.
- README now includes cycle_010 sync details:
  - section `9.9` cadence-aware stress panel notes, `CAS-10` method references, and the planned `knowledge/cadence-aware-stress-classification-panel.md` artifact row.
- Website research copy is now cycle_010-synced in English:
  - `docs/index.html`, `docs/script.js`, and `docs/translations.json` (`en`) now reference cycle `007-010` and include cadence-aware stress classification wording with `CAS-10`.
- Translation-and-catalog sync now includes non-English runtime packs for core cycle_010 keys:
  - all locale packs now include cycle `007-010` semantics for `research.point6`,
  - all locale packs now include cycle_010-aware wording for `research.asset1Desc`,
  - all locale packs now include the `wealth-field-guide` alias in `research.asset1Route`.
  - remaining quality gap: `ja`, `ko`, `vi`, `ar`, `fr`, and `es` still use English wording for `research.point6` and `research.asset1Desc` (cycle_010 semantics are synced, native phrasing is still pending).
- Viewer route policy is still split across two files:
  - both `docs/pdf-viewer.html` and `docs/research-viewer.html` exist, while current CTAs route to `pdf-viewer.html`.
- Research card/panel catalog surfaces are intentionally asymmetric:
  - `docs/index.html` has 3 card slugs, while `docs/script.js` has 4 canonical `pdfEntries` (extra: `financial-freedom-zh` route-only panel).
- Cycle_010 resource scan added six official rails:
  - Fed Statistical Release Calendar, Fed Charge-Off/Delinquency release, Fed G.17 release, IMF FSIC dataset, IRS SOI individual PUF page, and OECD Data Explorer API explainer.
  - immediate follow-up: use these rails to seed first-pass rows in `core-series-watchlist.md`, `question-evidence-gates.md`, and `credit-access-and-burden-bridge.md`.

## Cycle 011 launch queue (highest value, concrete)

1. Implement `tools/validate-site-content.js` as a required pre-check for website/build rounds.
Done when: one command validates index-card vs catalog slug parity, alias collisions, docs PDF existence, mirror hash parity, and section `9.8` plus `9.9` marker presence in both PDF targets; it exits non-zero on mismatch.

2. Create first-pass foundational artifacts: `knowledge/core-series-watchlist.md`, `knowledge/question-evidence-gates.md`, `knowledge/credit-access-and-burden-bridge.md`, and `knowledge/cadence-aware-stress-classification-panel.md`.
Done when: each file exists with schema-complete starter rows for `M1/O2/L1` and `U36-U45`, each row has one explicit `decision_use`, and at least one starter row in each file cites one cycle_010 official rail (Charge-Off/Delinquency, `G.17`, `FSIC`, `SOI PUF`, or OECD API guidance).

3. Close the remaining missing planned artifacts: `knowledge/household-stress-watchlist.md`, `knowledge/signal-lead-lag-matrix.md`, `knowledge/distinction-cards.md`, and `knowledge/household-balance-sheet-bundle.md`.
Done when: each file exists with a published minimum schema section and starter content (`>=8` rows for watchlist/matrix artifacts, one worked example table for bundle/cards artifacts).

4. Create `knowledge/citation-map.tsv` and execute citation lift in markdown sections 3, 5, and 8.
Done when: section URL-line counts improve from `6/6/4` to at least `9/9/9`, with corresponding source-family mirrors in TeX.

5. Run one TeX warning-reduction pass on table-heavy content (`9.6` and source tables).
Done when: warning profile improves against current baseline (`microtype=1`, `overfull_hbox=4`, `underfull_hbox=172`, `underfull_vbox=6`) and before/after counts are logged.

6. Reduce runtime localization fallback in `ja/ko/vi/ar/fr/es` for the 31-key `research.*` + `viewer.backToResearch` scope.
Done when: each locale keeps `missing=0` and reduces `equal-to-English` below the current `26` baseline while preserving slug/code tokens.

7. Resolve canonical viewer route policy between `pdf-viewer.html` and `research-viewer.html`.
Done when: one canonical route is documented in `README.md`, and `docs/index.html` links plus `docs/script.js` comments follow the same policy.

8. Extend `knowledge/source-ledger.tsv` schema with `source_type`, `update_cadence`, and `last_verified_on`.
Done when: header and rows are migrated cleanly with TSV validity preserved.

9. Draft first-pass cycle_011 evidence memos for `U46`-`U52`.
Done when: each memo includes `hypothesis`, `falsifier`, `must_not_conflate`, `first_evidence_pull`, and one `decision_use` line using at least one cycle_010 resource rail.

10. Verify compiled artifacts for sections `9.8` and `9.9` after TeX sync.
Done when: both PDF targets include both sections and all core rails, and build notes record the check outcome.

11. Convert Cycle 011 historical-signal sources into narrative-ready case rows.
Done when: `knowledge/historical-case-ledger.md` has first-pass entries for `Jekyll Island`, `Great Depression`, `Great Inflation`, and `Oil Shock of 1973-74` with mechanism, actor/institution, and `decision_use` fields completed.

12. Mirror Chapter 9.10 (constraint-first historical lens) into TeX in cycle_011 book_tex.
Done when: `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` includes `Constraint-first lens for money-growth episodes` and new history rails appear in both relevant reference/source-note blocks.

## Cycle 009 review queue (highest value, concrete)

1. Implement and run `tools/validate-site-content.js` in every website/build round.
Done when: one command validates card-vs-catalog slug parity, alias collisions, required docs PDF existence, and mirror hash parity, and exits non-zero on mismatch.

2. Create first-pass `knowledge/core-series-watchlist.md` and `knowledge/question-evidence-gates.md`.
Done when: both files exist with schema-complete starter rows for `M1`, `O2`, and `L1`, each with one explicit `decision_use` line.

3. Create `knowledge/citation-map.tsv` and execute citation lift in book sections 3, 5, and 8.
Done when: markdown section URL-line counts move from `6/6/4` to at least `9/9/9`, and the same source families are mirrored into TeX.

4. Run one TeX warning-reduction pass on table-heavy blocks (`9.6` and source tables).
Done when: warning profile improves versus baseline (`overfull_hbox=4`, `underfull_hbox=152`, `underfull_vbox=6`) and build notes capture before/after counts.

5. Reduce runtime research localization fallback for `ja`, `ko`, `vi`, `ar`, `fr`, and `es`.
Done when: each locale keeps `missing=0/31` and reduces `equal-to-English` below current `26` baseline while preserving slug/code tokens.

6. Resolve canonical viewer route policy (`pdf-viewer.html` vs `research-viewer.html`).
Done when: one canonical policy is documented in `README.md`, and `docs/index.html` links plus `docs/script.js` comments align with it.

7. Build decision artifacts for cycle_008 unanswered set (`U31`-`U35`).
Done when: `entry-and-property-price-pulse.md` has at least 8 schema-complete rows and memos for `U31`-`U35` include `hypothesis`, `falsifier`, and `decision_use`.

8. Create `knowledge/credit-access-and-burden-bridge.md` for cycle_009 unanswered set (`U36`-`U40`).
Done when: at least 10 rows map `question_id`, `signal`, `series_or_table`, `source`, `frequency`, `lead_lag_hypothesis`, `falsifier`, and `decision_use` across DDP feed, SCE Credit Access, SIPP, CEX PUMD, OECD household debt, and Fed DSR/FOR rails.

9. Automate regression checks for mirrored section `9.8` bridge content.
Done when: a validator command asserts both PDF targets still contain section `9.8` plus rails (`DDP`, `SCE Credit Access`, `SIPP`, `CEX PUMD`, `OECD household debt`, `FOF`) and exits non-zero on regression.

10. Native-review locale quality for cycle_009 research keys in `docs/translations.json`.
Done when: `ja`, `ko`, `vi`, `ar`, `fr`, and `es` each replace English fallback wording with native phrasing for `research.point6` and `research.asset1Desc` while preserving slug/code tokens and `missing=0/31` in the research/viewer key scope.

## Cycle 008 review queue (highest value, concrete)

1. Build `tools/validate-site-content.js` and run it before every website/build round.
Done when: one command verifies slug parity (`docs/index.html` vs `docs/script.js`), alias collisions, docs PDF existence, and mirrored PDF hash parity, and exits non-zero on mismatch.

2. Create `knowledge/core-series-watchlist.md` and `knowledge/question-evidence-gates.md` first-pass versions.
Done when: both files exist with schema-complete starter rows for `M1`, `O2`, and `L1`.

3. Create `knowledge/citation-map.tsv` and raise citation density in book sections 3, 5, and 8.
Done when: mapped citation rows exist for all three sections and each target section reaches at least 9 URL-bearing lines in markdown with matching source families mirrored to TeX.

4. Run one TeX warning-reduction pass focused on table-heavy blocks (`9.6` and source tables).
Done when: warning counts improve versus current baseline (`overfull_hbox=4`, `underfull_hbox=152`, `underfull_vbox=6`) without dropping substantive content.

5. Run native-review localization pass for `ja`, `ko`, `vi`, `ar`, `fr`, and `es` in the 31-key `research.*` + `viewer.backToResearch` scope.
Done when: all six locales keep `missing=0` and reduce `equal-to-English` counts below 26 while preserving slug/code tokens, including cycle_008 wording for `research.point6`, `research.asset1Desc`, and `research.asset1Route`.

6. Create `knowledge/cycle-clock-lead-lag-panel.md` and run a `CC-7` pilot on `U26`, `U27`, and `U29`.
Done when: at least 8 panel rows exist plus 3 pilot rows (one per question) with one rejected signal case and one promoted action rule.

7. Create `references/wealth-engine/knowledge/entry-and-property-price-pulse.md` from BFS + BIS rails.
Done when: the file exists with schema-complete starter rows (>=8) using `BFS`, `BDS`, `RPP`, `CPP`, and `GLI`, plus one real-conversion rail (`LPC` or `STEO`).

8. Draft first-pass evidence memos for cycle_008 question IDs `U31`-`U35`.
Done when: each memo has `hypothesis`, `falsifier`, `must_not_conflate`, `first_evidence_pull`, and one `decision_use` line tied to BFS/LPC/STEO/BIS rails.

9. Execute one follow-up `EP-6` maintenance pass after initial panel creation.
Done when: a second dated pass updates `last_release`/`next_release` fields, adds one panel-level caution note, and records at least one changed decision-use line versus the first pass.

## Priority 0S - Story, history, physics, and philosophy depth

1. Create `references/wealth-engine/knowledge/historical-case-ledger.md`.
Done when: at least 12 rows capture `case_id`, `episode`, `date_range`, `actors_or_institutions`, `question_it_helps`, `mechanism`, `what_it_does_not_prove`, `source_1`, and `source_2`.

2. Create `references/wealth-engine/knowledge/physics-and-philosophy-source-map.md`.
Done when: it maps at least 12 usable sources across physical constraint, production, energy/material throughput, time/storage, ownership, value, ethics, prudence, and agency, with one-line notes on where each source belongs in the book.

3. Create `references/wealth-engine/knowledge/book-section-evidence-map.md`.
Done when: each major chapter/section has `governing_question`, `historical_anchor`, `best_table_or_diagram`, `physics_or_philosophy_lens`, `core_source_family`, and `decision_use`.

4. Increase chapter substance, not just line count.
Done when: each major chapter touched in upcoming rounds gains at least one of:
- a real historical episode,
- a named institution or thinker,
- a dated factual comparison,
- a physics-of-production or constraint explanation,
- or a source-backed philosophical distinction tied to decision-making.

5. Raise paragraph density in book-writing rounds.
Done when: touched paragraphs avoid generic filler and instead contain a clear claim/distinction plus at least one of mechanism, dated fact, named actor/institution, sourced comparison, or practical implication.

## Cycle 007 launch queue (highest value, executable)

1. Implement `tools/validate-site-content.js` and run it in-round before website-facing edits.
Done when: it validates card/viewer slug parity, alias collisions, docs PDF existence, and mirrored PDF parity, and returns non-zero with actionable error lines.

2. Run native-review localization pass for runtime `research.*` and `viewer.backToResearch` strings in `ja`, `ko`, `vi`, `ar`, `fr`, and `es`.
Done when: each listed locale keeps `missing=0` in the 31-key scope and reduces `equal-to-English` counts below the current `26` baseline.

3. Raise citation density in `investment/wealth-from-first-principles.md` sections 3, 5, and 8 with source-mapped edits.
Done when: each target section reaches at least `9` URL-bearing lines and each added citation maps to an official source family in `citation-map.tsv`.

4. Create two missing core knowledge artifacts first: `core-series-watchlist.md` and `question-evidence-gates.md`.
Done when: both files exist with schema-complete first-pass rows for `M1`, `O2`, and `L1`.

5. Run one warning-reduction pass on wealth TeX table-heavy blocks.
Done when: `overfull_hbox` is reduced below `2` and `underfull_hbox` is reduced below `102` without removing content.

6. Build `references/wealth-engine/knowledge/liquidity-and-stress-clock.md` from cycle_007 resource rails.
Done when: at least 8 rows map `signal`, `source`, `release_cadence`, `last_verified_on`, `question_id`, and `decision_use` using H.4.1, H.8, NFCI, TIC, MTS, ECI, NBER cycle dates, and SEC statement datasets.

## Cycle 006 sprint (recommended execution order)

1. Build `references/wealth-engine/knowledge/core-series-watchlist.md` for Tier 1 `M1`, `O2`, `L1`.
Done when: at least 9 rows (>=3 per question) include concrete series/table IDs and direct official links.

2. Build `references/wealth-engine/knowledge/citation-map.tsv` for sections 3, 5, and 8, then apply inline citations in markdown.
Done when: mapped rows exist for each section and each target section has at least 3 official-source anchors.

3. Mirror the same citation families into TeX and rebuild synced PDFs.
Done when: markdown/TeX citation families match and refreshed PDF copies exist in both required targets.

4. Implement `tools/validate-site-content.js` with slug parity, alias collision checks, PDF existence, mirrored-PDF freshness/parity, and scoped localization drift reporting.
Done when: script fails fast on mismatch with actionable error lines.

5. Create `references/wealth-engine/knowledge/question-evidence-gates.md` first-pass rows for `M1`, `O2`, `L1`, `I1`, `R1`.
Done when: each row has hypothesis, minimum evidence, falsifier, must-not-conflate guardrail, status, and decision-use.

6. Run one full 14-day execution pass using `references/wealth-engine/knowledge/daily-prompts.md` + `DP-5`.
Done when: at least 10 daily entries capture `source_anchor`, `observed_signal`, `caveat`, and `decision_use`.

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
- mirrored PDF freshness/parity check for catalog slugs (`investment_pdfs/...` vs `docs/investment_pdfs/...`),
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

- `P0A-1` Native-review the new locale strings for `research.viewChinese` and the DP-5-expanded `research.point4`.
Done when: `ja`, `ko`, `vi`, `ar`, `fr`, and `es` have reviewed phrasing that matches local conventions while keeping route terms and method IDs (`QE-5`, `HS-8`, `LL-6`, `DP-5`) intact.

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

16. Native-review runtime research/viewer localization quality in `docs/translations.json` for `ja`, `ko`, `vi`, `ar`, `fr`, and `es`.
Scope: `research.*` and `viewer.backToResearch`.
Done when: each listed locale preserves `0` missing keys in the 31-key scope and lowers English-equal values below the current baseline (`26`) while keeping slug/code tokens unchanged.

17. Sync wealth-refinery sections from `README.md` into `i18n/README.*.md`.
Scope: mission loop, methods (`QE-5`, `HS-8`, `LL-6`, `DP-5`, `RC-6`, `CC-7`), cycle_006/007 mechanism notes, and research vault routing.
Done when: each language README includes equivalent sections and current live paths.

18. Operationalize `references/wealth-engine/knowledge/daily-prompts.md` with one full run log.
Done when: one 14-day pass is executed and at least 10 daily entries include `source_anchor`, `observed_signal`, `caveat`, and `decision_use`.

19. Create `references/wealth-engine/knowledge/distinction-cards.md`.
Done when: at least 15 cards with `Distinction`, `Common confusion`, `Quick test question`, and `Example`.

20. Reduce TeX warning profile in `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`.
Baseline to beat: `microtype=1`, `overfull_hbox=4`, `underfull_hbox=152`, `underfull_vbox=6`.
Done when: at least 8 warning lines are removed (priority on `Channel map` and `Official data and references` table blocks) without content loss versus markdown.

## Priority 1.5 - Credit data integration follow-up

21. Create `references/wealth-engine/knowledge/mortgage-and-small-business-credit-watchlist.md`.
Done when: at least 8 tracked series/tables spanning NMDB, HMDA modified LAR, NY Fed household debt data bank, SBCS, and CFPB small-business-lending publication assets with columns `question_id`, `signal`, `source`, `frequency`, `cadence_risk`, `decision_use`.

22. Create `references/wealth-engine/knowledge/entry-vs-incumbent-access-tests.md` for `U11` and `U13`.
Done when: it contains at least 6 test rows with `question_id`, `entrant_metric`, `incumbent_metric`, `data_source`, `timing_window`, `decision_threshold`, and one explicit falsifier per row.

23. Draft cycle_005 question briefs for `U16`-`U20` in `references/wealth-engine/knowledge/memos/`.
Done when: each brief contains `hypothesis`, `falsifier`, `must_not_conflate`, `first_evidence_pull`, `timing_window`, and one `decision_use` line tied to OFR/FSR/CRA/BDS evidence rails.

## Priority 1.6 - cycle_006 resource-scan follow-up

24. Create `references/wealth-engine/knowledge/credit-cycle-and-real-constraint-watchlist.md`.
Done when: at least 10 rows map `question_id`, `signal`, `source`, `series_or_table`, `frequency`, `lead_or_lag`, `decision_use` across `G.19`, `SLOOS`, NY Fed household debt, ECB BLS, BEA fixed assets, and EIA MER.

25. Add one book-facing mechanism table that ties financial-claim growth to physical-constraint rails.
Done when: markdown and TeX both include one aligned table (current anchors: markdown Section `9.5`, TeX `Revision-aware credit-and-capacity check`) that references at least one BEA fixed-assets source and one EIA MER source, with no analogy-only framing.

## Priority 1.7 - cycle_006 question-bank follow-up

26. Draft cycle_006 briefs for `U21`-`U25` in `references/wealth-engine/knowledge/memos/`.
Done when: each brief includes `hypothesis`, `falsifier`, `must_not_conflate`, `first_evidence_pull`, `timing_window`, and one concrete `decision_use`.

27. Create `references/wealth-engine/knowledge/revision-aware-threshold-tests.md` for `U22`.
Done when: at least 4 rows compare `series_version`, `threshold_estimate`, `window`, `stability_result`, and `decision_impact` using G.19 revision-aware framing.

28. Create `references/wealth-engine/knowledge/revision-aware-capacity-checklist.md` for `U21`-`U25`.
Done when: at least 6 rows include `question_id`, `window`, `credit_pulse_signal`, `series_version_note`, `capacity_signal`, `throughput_signal`, `regime_class`, `decision_use`, and `caveat`.

## Priority 1.8 - cycle_007 question-bank follow-up

29. Draft cycle_007 briefs for `U26`-`U30` in `references/wealth-engine/knowledge/memos/`.
Done when: each brief includes `hypothesis`, `falsifier`, `must_not_conflate`, `first_evidence_pull`, `timing_window`, and one concrete `decision_use` tied to H.4.1, H.8, NFCI, TIC, MTS, ECI, or SEC filing-data rails.

30. Create `references/wealth-engine/knowledge/cycle-clock-lead-lag-panel.md` for `U26`, `U27`, and `U29`.
Done when: at least 8 rows align `signal`, `release_cadence`, `lag_test_window`, `target_outcome`, `lead_result`, `false_signal_note`, and `action_rule` using NBER turning points as regime anchors.

31. Run a warning-audit pass on TeX section `9.6 Liquidity-and-cycle clock` after compilation.
Done when: any new `overfull`/`underfull` lines introduced by the `9.6` table block are either removed or explicitly documented with bounded rationale in build notes.

32. Run a `CC-7` pilot for `U26`, `U27`, and `U29` before scaling the full cycle-clock panel.
Done when: at least 3 starter rows (one per question) are logged with `lead_result`, one `false_signal_note`, and one promoted `action_rule`.
