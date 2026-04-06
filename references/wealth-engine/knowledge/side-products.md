# Side Products Catalog

Updated: 2026-04-06  
Purpose: track practical artifacts that make the wealth repository easier to study and maintain.

## Active and planned side products

| Side product | Status | Why it is useful | Depends on | Next step |
| --- | --- | --- | --- | --- |
| `knowledge/methods.md` | active | Standardizes research quality and claim discipline | question-bank + source-ledger | Apply template to Tier 1 mini-memos |
| `knowledge/core-series-watchlist.md` | planned | Converts source pages into exact series IDs and table codes | source-ledger | Create first version for M1, O2, L1 |
| `knowledge/household-balance-sheet-bundle.md` | planned | Aligns household risk/wealth variables across data systems | Fed EFA, NY Fed CCP, Census SIPP, FHFA, CPI | Add variable dictionary and join keys |
| `knowledge/citation-map.tsv` | planned | Links book claims to specific data families and release pages | markdown + TeX + source-ledger | Start with sections 3, 5, and 8 claims |
| `knowledge/chapter-evidence-map.md` | active | Keeps chapter claims tied to question IDs, source families, and decision implications | markdown + TeX + question-bank + source-ledger + methods | Seed chapter-9 rows and refresh map after each chapter-facing markdown edit |
| `knowledge/question-evidence-gates.md` | planned | Forces falsifiable pass/fail framing for Tier 1 questions | question-bank + methods + source-ledger | Create first rows for M1, O2, L1, I1, R1 |
| `knowledge/household-stress-watchlist.md` | planned | Converts stress indicators into a practical monitoring routine | DSR/FOR + SCE + NY Fed debt + CFPB MEM | Draft 8-signal watchlist with risk-read rules |
| `knowledge/signal-lead-lag-matrix.md` | planned | Makes timing claims testable for access/stress signals before outcome moves | question-bank + methods + source-ledger | Seed rows for U7 and U9 with explicit lag windows |
| `knowledge/entry-vs-incumbent-access-tests.md` | planned | Separates ownership-entry access conditions from incumbent balance-sheet outcomes | question-bank + methods + mortgage/small-business sources | Draft first 6 test rows for U11 and U13 |
| `knowledge/distinction-cards.md` | planned | Quick review cards for core conceptual distinctions | question-bank | Draft 15 cards with examples |
| `knowledge/daily-prompts.md` | active | Keeps learning cadence consistent during short study sessions and ties each session to a question ID | question-bank + methods + source-ledger | Run one 14-day pilot and capture decision-use notes |
| `knowledge/study-paths.md` | active | turns chapter sequence into practical study routines tied to unresolved questions and side products | mission + question-bank + methods (`SP-6`) + citation-map + source-ledger | Publish first draft with one 1-week and one 4-week progression plus completion rubric |
| `knowledge/constrained-wealth-30-day-sprint.md` | active | converts chapter 9 constrained-wealth framework into a calendar-based execution ladder | chapter 9 + question-bank + methods (`30D-SW`) + source-ledger | seed 6-block starter with reversibility gate per block, then publish completed phase-1 track |
| `knowledge/revision-aware-capacity-checklist.md` | planned | Turns revision-aware credit reads plus real-capacity rails into one repeatable regime classification layer | question-bank (`U21`-`U25`) + methods (`RC-6`) + source-ledger | Draft first 6 rows and attach one action rule per row |
| `knowledge/cycle-clock-lead-lag-panel.md` | planned | Aligns mixed-cadence cycle signals into one lead-lag decision panel for liquidity, conditions, flows, and stress | question-bank (`U26`,`U27`,`U29`) + methods (`CC-7`) + source-ledger | Draft first 8 rows and include at least one rejected signal case |
| `knowledge/entry-and-property-price-pulse.md` | planned | Prevents conflating entry momentum, valuation moves, and liquidity backdrop when assessing broad wealth access | question-bank (`U31`-`U35`) + methods (`EP-6`) + source-ledger | Draft first 8 rows using BFS, BDS, RPP, CPP, GLI, and one real-conversion rail |
| `knowledge/credit-access-and-burden-bridge.md` | planned | Converts cycle_009 access and leverage questions into one revision-aware decision panel | question-bank (`U36`-`U40`) + methods (`CAB-9`) + source-ledger | Draft first 10 rows with intent/outcome split, burden/stress pair, and falsifier per row |
| `knowledge/cadence-aware-stress-classification-panel.md` | planned | Converts cycle_010 mixed-cadence stress questions into an as-known-on-date regime panel with explicit fragility tags | question-bank (`U41`-`U45`) + methods (`CAS-10`) + source-ledger | Draft first 12 rows with release-date fields and naive-vs-cadence comparison notes |
| `knowledge/historical-case-ledger.md` | planned | Converts historical and institutional episodes into structured case rows for chapter framing and narrative consistency | cycle_011 open historical questions + methods (`HC-5`) + question-bank (`U46`-`U52`) | Seed first 4 rows for Jekyll Island, Great Depression, Great Inflation, and 1973-74 Oil Shock |
| `knowledge/debt-throughput-decision-map.md` | planned | Converts cycle_012 debt-constraint and transmission questions into a release-aware map across liquidity, access, valuation, burden, and throughput channels | cycle_012 unanswered set (`U53`-`U58`) + methods (`CDL-6`) + source-ledger + historical-case-ledger | Draft one row per question ID with explicit lead/lag class and irreversible-risk flags |
| `knowledge/historical-transmission-countercase.md` | active | Builds constrained vs non-constrained episode pairs for transmission-reversal testing and lesson transfer | `cycle_015` chapter-9 updates + methods (`HC-5`, `HCT-6`) + source-ledger | Refresh row set before each round that edits chapter 9 |

## Side-product briefs

### A) Core-series watchlist brief

- Goal: replace generic source names with reproducible IDs (series code, table code, frequency, unit).
- Minimum schema:
  - `question_id`
  - `series_name`
  - `series_id_or_table`
  - `source`
  - `frequency`
  - `unit`
  - `note`
- Exit criterion: Tier 1 questions each map to at least 3 concrete series.

### B) Citation-map brief

- Goal: prevent drift between narrative claims and evidence anchors.
- Minimum schema:
  - `book_section`
  - `claim_snippet`
  - `question_id`
  - `source_family`
  - `last_checked_date`
- Exit criterion: all source-sensitive claims in sections 3, 5, and 8 have at least one citation row.

### C) Distinction cards brief

- Goal: help readers avoid common category mistakes in money/wealth reasoning.
- Card template:
  - `Distinction`
  - `Common confusion`
  - `Quick test question`
  - `Example`
- Exit criterion: at least 15 cards covering all distinction categories in the question bank.

### D) Question-evidence-gates brief

- Goal: convert high-value questions into falsifiable claim gates before narrative writing.
- Minimum schema:
  - `question_id`
  - `hypothesis`
  - `minimum_evidence`
  - `falsifier`
  - `must_not_conflate`
  - `status`
  - `decision_use`
  - `next_pull`
- Exit criterion: Tier 1 set (`M1`, `O2`, `L1`, `I1`, `R1`) each has one completed row.

### E) Household-stress-watchlist brief

- Goal: build a small monitoring layer that turns macro/credit signals into practical risk decisions.
- Minimum schema:
  - `signal`
  - `source`
  - `series_or_table`
  - `frequency`
  - `lead_or_lag`
  - `risk_read`
- Exit criterion: at least 8 signals spanning expectations, burden, delinquency transitions, and reported financial strain.

### F) Signal-lead-lag-matrix brief

- Goal: stop timing mistakes by forcing explicit lead-lag tests before claiming one signal predicts another.
- Minimum schema:
  - `question_id`
  - `target_outcome`
  - `candidate_signal`
  - `source`
  - `frequency`
  - `tested_lag_window`
  - `observed_lead_periods`
  - `consistency_score`
  - `false_signal_note`
  - `action_rule`
- Exit criterion: `U7` and `U9` each have at least 3 tested signals with one accepted action rule and one rejected weak signal.

### G) Entry-vs-incumbent-access-tests brief

- Goal: avoid conflating incumbent asset gains with broad ownership access expansion.
- Minimum schema:
  - `question_id`
  - `entrant_metric`
  - `incumbent_metric`
  - `data_source`
  - `timing_window`
  - `decision_threshold`
  - `falsifier`
  - `confidence`
  - `decision_use`
- Exit criterion: at least 6 rows covering both `U11` and `U13` with one explicit falsifier per row.

### H) Daily-prompts brief

- Goal: keep research momentum during short sessions while preserving evidence discipline.
- Minimum schema:
  - `day`
  - `question_id`
  - `prompt`
  - `suggested_output`
- Execution note:
  - Use `DP-5` from `knowledge/methods.md`.
  - Log at least `source_anchor`, `observed_signal`, `caveat`, and `decision_use` for each day.
- Exit criterion: one complete 14-day run with at least 10 days containing source-backed notes.

### I) Revision-aware capacity checklist brief

- Goal: prevent false confidence from headline credit growth by forcing revision-aware and real-capacity cross-checks.
- Minimum schema:
  - `question_id`
  - `window`
  - `credit_pulse_signal`
  - `series_version_note`
  - `capacity_signal`
  - `throughput_signal`
  - `regime_class`
  - `decision_use`
  - `caveat`
- Exit criterion: at least 6 rows spanning `U21`-`U25`, with at least one row explicitly labeled `constraint-led fragility`.

### J) Cycle-clock lead-lag panel brief

- Goal: convert cycle_007 timing questions into one mixed-cadence panel that can support concrete action rules.
- Minimum schema:
  - `question_id`
  - `signal`
  - `source`
  - `release_cadence`
  - `lag_test_window`
  - `target_outcome`
  - `lead_result`
  - `false_signal_note`
  - `action_rule`
- Method hook:
  - Use `CC-7` from `knowledge/methods.md`.
  - Include at least one explicitly rejected signal row (signal moved but target did not confirm).
- Exit criterion: at least 8 rows covering `U26`, `U27`, and `U29`, with at least one promoted and one demoted signal.

### K) Entry-and-property-price pulse brief

- Goal: keep entry, durability, valuation, and liquidity signals separate before drawing access conclusions.
- Minimum schema:
  - `signal`
  - `source`
  - `frequency`
  - `last_release`
  - `next_release`
  - `question_id`
  - `decision_use`
- Method hook:
  - Use `EP-6` from `knowledge/methods.md`.
  - Keep at least one signal each from entry (`BFS` or `BDS`), property (`RPP` or `CPP`), and liquidity (`GLI`) in every review window.
- Exit criterion: at least 8 rows with complete release fields and one panel-level caution line per update pass.

### L) Credit-access-and-burden bridge brief

- Goal: separate credit-access tightening from applicant retreat, while linking leverage burden to realized stress in one reproducible panel.
- Minimum schema:
  - `question_id`
  - `window`
  - `revision_event_note`
  - `application_intent_signal`
  - `approval_outcome_signal`
  - `burden_signal`
  - `stress_outcome_signal`
  - `distribution_signal`
  - `comparator_signal`
  - `regime_class`
  - `falsifier`
  - `decision_use`
  - `caveat`
  - `next_pull`
- Method hook:
  - use `CAB-9` from `knowledge/methods.md`;
  - do not accept rows missing either `falsifier` or `decision_use`;
  - require intent/outcome split evidence before calling supply-side tightening.
- Exit criterion: at least 10 rows across `U36`-`U40`, with at least one row each labeled `access tightening`, `burden tightening`, and `mixed`.

### M) Cadence-aware stress classification panel brief

- Goal: stop mixed-frequency timing errors by forcing an "as-known-on-date" panel before stress-regime classification.
- Minimum schema:
  - `as_of_date`
  - `question_id`
  - `signal_block`
  - `source`
  - `series_or_table`
  - `release_date`
  - `data_lag_days`
  - `freshness_flag`
  - `observed_direction`
  - `fragility_tag`
  - `falsifier_check`
  - `decision_use`
  - `next_pull`
- Method hook:
  - use `CAS-10` from `knowledge/methods.md`;
  - do not accept rows missing `release_date`, `falsifier_check`, or `decision_use`;
  - require at least one row from each signal block: `asset_quality`, `access`, `capacity_credit`, `cross_country_fragility`, and `concentration_participation`.
- Exit criterion: at least 12 rows across `U41`-`U45`, plus one explicit naive-vs-cadence comparison note per review window.

### N) Historical-case ledger brief

- Goal: convert historical episodes into reusable, decision-facing case rows for chapters, memos, and future synthesis.
- Minimum schema:
  - `case_id`
  - `episode`
  - `date_range`
  - `actors_or_institutions`
  - `question_it_helps`
  - `mechanism`
  - `what_it_does_not_prove`
  - `source_1`
  - `source_2`
  - `decision_use`
- Method hook:
  - use `HC-5` from `knowledge/methods.md`;
  - keep mechanism, scope limits, and practical implication in separate fields for quick reuse.
- Exit criterion: at least 12 rows covering the Priority 0S + cycle_011 historical anchors, including `Jekyll Island`, `Great Depression`, `Great Inflation`, and `1973-74 Oil Shock`, each with `what_it_does_not_prove` and `decision_use`.

### O) Debt-throughput decision map brief

- Goal: convert cycle_012 unresolved questions into a channel-by-channel mechanism sheet before the next narrative claims pass.
- Minimum schema:
  - `question_id`
  - `window`
  - `liquidity_signal`
  - `access_signal`
  - `valuation_signal`
  - `burden_signal`
  - `throughput_signal`
  - `first_lead_channel`

### Q) Historical transmission countercase brief

- Goal: prevent single-episode drift by forcing constrained and non-constrained episode comparisons before transferring lessons.
- Minimum schema:
  - `question_id`
  - `anchor_mechanism`
  - `episode_constrained`
  - `episode_counter_case`
  - `date_window_constrained`
  - `date_window_counter_case`
  - `liquidity_signal`
  - `access_signal`
  - `burden_signal`
  - `throughput_signal`
  - `participation_signal`
  - `falsifier`
  - `must_not_conflate`
  - `reversibility_read`
  - `transfer_rule`
  - `next_pull`
- Method hook:
  - use `HCT-6` from `knowledge/methods.md`;
  - include one pre-committed falsifier and one `must_not_conflate` note for each pair;
  - require comparable release-lag notes in both episodes.
- Exit criterion:
  - at least 3 constrained vs counter-case pairs across `U64`-`U69`;
  - each pair has `falsifier` and `transfer_rule`;
  - at least one pair includes both stress-channel and access-channel movement in the same month.
 - Current status: seeded first three rows (`HCT-1969`, `HCT-2009`, `HCT-2010s-S`) in `knowledge/historical-transmission-countercase.md`.

### P) Study paths brief

- Goal: convert broad learning goals into a practical reading route that preserves causality and decision quality.
- Minimum schema:
  - `path_id`
  - `audience_level`
  - `duration`
  - `start_question_ids`
  - `chapter_stops`
  - `checkpoints`
  - `decision_rhythm`
  - `failure_modes`
  - `continuation_rule`
- Execution note:
  - Use `SP-6` from `knowledge/methods.md`.
  - Keep one decision rule per checkpoint and one falsification check per checkpoint type.
- Exit criterion:
  - At least one 4-stop and one 6-stop path completed with complete `chapter_stops`, `checkpoints`, and `failure_modes`.
  - `first_lag_channel`
  - `falsifier`
  - `must_not_conflate`
  - `irreversible_risk_test`
  - `fragility_class`
  - `decision_use`
  - `caveat`
  - `next_pull`
- Method hook:
  - use `CDL-6` from `knowledge/methods.md`;
  - block conclusions unless all five signal families are present.
- Exit criterion: at least 6 completed rows (`U53`-`U58`) with:
  - one lead and one lag channel,
  - one falsifier and one irreversibility marker,
  - one explicit decision-use line.

### Q2) 30-day constrained-wealth study sprint brief

- Goal: translate chapter 9's constrained-wealth lenses into a 30-day sequence with explicit control rules.
- Minimum schema:
  - `day_window`
  - `focus`
  - `source_family`
  - `primary_signal`
  - `action_rule`
  - `fail_condition`
  - `stop_rule`
  - `evidence_review_note`
  - `next_block_decision`
- Method hook:
  - use `30D-SW` from `knowledge/methods.md`;
  - require one explicit reversibility marker in each block;
  - require one stop condition before moving to the next block.
- Exit criterion:
  - one complete 30-day starter track (at least 6 blocks),
  - one explicit weekly review logic with a decision rule,
  - one continuation rule based on reversibility, not price alone.

### R) Chapter-evidence map brief

- Goal: keep chapter-level claims auditable and useful through explicit question anchors and decision implications.
- Minimum schema:
  - `chapter`
  - `book_heading`
  - `claim_id`
  - `question_id`
  - `fallback_anchor`
  - `distinction`
  - `mechanism`
  - `source_family`
  - `source_anchor`
  - `source_state`
  - `falsifier`
  - `must_not_conflate`
  - `decision_use`
  - `next_review`
- Method hook:
  - use `CHM-6` from `knowledge/methods.md`;
  - require evidence-state and decision-use completion before claiming chapter closure.
- Exit criterion:
  - chapter 9 has at least 8 mapped claims for sections 9.10 to 9.11.4;
  - each mapped claim has one primary question ID and one fallback anchor.

## Starter prompt pack (14 days)

Canonical version now lives in `knowledge/daily-prompts.md`.

Use one prompt per day for short focused study blocks.

1. `M1`: Where did credit expand first in the latest cycle, and who likely benefited first?
2. `M2`: Which moved faster in your target period: asset prices, CPI, or debt-service burden?
3. `M3`: Did fiscal expansion offset private credit weakness in that period?
4. `O1`: Which ownership form in your context has the best cash-flow durability per hour of effort?
5. `O2`: What does median vs mean ownership show in your chosen population?
6. `L1`: Which debt threshold appears before delinquency transitions rise?
7. `L2`: Under what housing-price and income assumptions does mortgage leverage turn fragile?
8. `I1`: How much of observed inequality is ownership concentration versus earnings dispersion?
9. `R1`: Which risk in your plan is volatility, and which could cause permanent capital impairment?
10. `R2`: What explicit rule would have reduced blow-up odds in the last boom-bust episode?
11. `R3`: Which stage (survival to autonomy) describes you now, and what allocation rule fits that stage?
12. `H1`: Which historical regime most resembles current credit and inflation structure?
13. `H2`: Which institution appears most linked to broad ownership in your country set?
14. `H3`: What one metric can combine net worth trend, liquidity, and optionality for your dashboard?
