# Methods Playbook

Updated: 2026-04-06  
Scope: wealth-engine research and writing workflow

## 1) Question -> Evidence -> Claim loop

Use this loop for every question-bank item before writing conclusions into the book.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Pick one question ID (for example `M1`, `O2`, `L1`) and restate it as one testable sentence. | Clear question scope and boundaries |
| 2 | Write the key distinction (for example `flow vs stock`, `median vs mean`). | Distinction guardrail |
| 3 | Select at least two independent evidence anchors from the source ledger. | Source set with complementary coverage |
| 4 | Pull and compare one level metric and one distribution metric. | Paired evidence snapshot |
| 5 | Draft a provisional claim in plain language plus one caveat. | Claim + uncertainty note |
| 6 | Convert claim into a decision implication (what should change in behavior or policy view). | Actionable takeaway |

## 2) Source quality rubric (SQ-5)

Score candidate sources before promoting them into core claims.

| Dimension | 0 | 1 |
| --- | --- | --- |
| Primary status | Secondary commentary | Official, primary, or direct dataset |
| Update clarity | No cadence/version signal | Clear release cadence or versioning |
| Method transparency | Method not documented | Methodology and definitions published |
| Coverage relevance | Weakly related to question | Directly maps to target question |
| Reproducibility | Hard to re-check | Download/API or stable archived release |

`SQ-5 score = sum of the five dimensions (0-5).`  
Default rule: do not anchor major claims on sources scoring below 4.

## 3) Mini-memo template

Use this template for each Tier 1 question.

```text
Question ID:
Question:
Distinction to protect:

Evidence anchors:
- Source 1:
- Source 2:
- Source 3 (optional):

What the data appears to show:
What it does NOT show:
Main caveat:

Provisional claim (one sentence):
Decision implication (one sentence):
```

## 4) Writing quality gates for the book

Before inserting a new paragraph into the markdown or TeX book, check:

1. Does the paragraph keep one explicit distinction?
2. Is at least one claim tied to an official or primary source family?
3. Did we avoid mixing nominal and real outcomes without saying so?
4. Did we avoid averaging away distributional differences?
5. Does the paragraph end with a practical implication?
6. Does the surrounding section become more useful to the reader in a visible way, not only in hidden maintenance?
7. Did we add at least one substantive anchor such as a mechanism, dated fact, named actor/institution, historical episode, or sourced comparison?
8. If the paragraph uses philosophy or physics, is it tied to a real conceptual dispute or a real-world constraint rather than metaphor alone?

## 5) Weekly refinery cadence (lightweight)

| Day | Focus | Typical artifact |
| --- | --- | --- |
| Mon | Source refresh and ledger hygiene | source-ledger updates |
| Tue | Question deepening | question-bank changes |
| Wed | Evidence memo drafting | mini-memo files |
| Thu | Book sync (markdown + TeX) | section edits |
| Fri | Side products and synthesis | methods/checklists/prompts |

## 6) QE-5 sprint (question-evidence-gates)

Use this quick cycle to produce one high-quality row in `question-evidence-gates.md`.

| Step | Time box | Action | Output |
| --- | --- | --- | --- |
| 1 | 10 min | Pick one question ID and restate as one falsifiable hypothesis. | `question_id` + hypothesis line |
| 2 | 15 min | Write one explicit falsifier and one "must not conflate" guardrail. | falsifier + distinction guardrail |
| 3 | 20 min | Select minimum evidence set (at least 1 level metric + 1 distribution metric). | `minimum_evidence` list |
| 4 | 25 min | Evaluate pass/fail/inconclusive based on observed direction and caveats. | provisional status |
| 5 | 20 min | Write one decision-use sentence and one next-pull instruction. | behavior/policy implication |

Starter row template:

```text
question_id:
hypothesis:
minimum_evidence:
falsifier:
must_not_conflate:
status: pass | fail | inconclusive
decision_use:
next_pull:
```

## 12) RC-6 method (revision-aware credit and capacity check)

Use this method for `U21`-`U25` when you need to avoid false inference from headline credit growth alone.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Define one analysis window and lock the exact series/version used before calculations. | reproducible window + version note |
| 2 | Measure the credit pulse split (revolving vs nonrevolving where available). | credit-composition signal |
| 3 | Run a revision guardrail pass (compare unrevised read vs revision-aware read). | revision sensitivity check |
| 4 | Pull one real-capacity rail and one throughput rail (for example fixed assets + energy flow). | capacity/throughput pair |
| 5 | Classify regime state (`credit-led expansion`, `balanced expansion`, `constraint-led fragility`, or `mixed`). | regime label |
| 6 | Write one action line (increase ownership slowly, hold neutral, or prioritize defense) plus one caveat. | decision-use + caveat |

Minimum schema for `revision-aware-capacity-checklist.md`:

```text
question_id | window | credit_pulse_signal | series_version_note | capacity_signal | throughput_signal | regime_class | decision_use | caveat
```

## 7) HS-8 method (household-stress-watchlist)

Use this method to build an eight-signal watchlist that leads to action, not dashboard theater.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Pick signal set across expectations, burden, realized delinquencies, and cash-flow strain. | balanced signal coverage |
| 2 | For each signal, define `lead_or_lag` relative to delinquency outcomes. | timing map |
| 3 | Set one interpretation rule per signal (`risk_read`) using plain language. | action rule per signal |
| 4 | Add one cross-check pair (for example SCE vs NY Fed delinquencies). | contradiction check |
| 5 | Define review cadence (monthly + quarterly rollup) and escalation trigger. | operating routine |

Minimum schema for `household-stress-watchlist.md`:

```text
signal | source | series_or_table | frequency | lead_or_lag | risk_read
```

## 8) LL-6 method (lead-lag signal matrix)

Use this method when a question depends on timing order (for example `U7` and `U9`).

| Step | Action | Output |
| --- | --- | --- |
| 1 | Define one target outcome first (for example delinquency transition rate) and list at least 3 candidate precursor signals. | target + candidate set |
| 2 | Align units and frequency before testing (monthly vs quarterly, rate vs level, seasonally adjusted status). | comparable series panel |
| 3 | Test directional lead windows (for example 1-4 releases) and record first reliable lead point. | lead-window map |
| 4 | Log false positives (signal moved but outcome did not) and false negatives (outcome moved without signal). | reliability notes |
| 5 | Write one operational action rule per signal tied to lead evidence, not narrative preference. | decision trigger |
| 6 | Recheck quarterly and downgrade any signal whose lead stability breaks for two consecutive updates. | maintenance rule |

Minimum schema for `signal-lead-lag-matrix.md`:

```text
question_id | target_outcome | candidate_signal | source | frequency | tested_lag_window | observed_lead_periods | consistency_score | false_signal_note | action_rule
```

## 9) EV-7 method (entry-vs-incumbent access tests)

Use this method for `U11` and `U13` when you need to separate incumbent gains from new-owner entry conditions.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Define one entrant metric and one incumbent metric for the same market segment. | comparable pair |
| 2 | Align period and geography so comparisons are like-for-like (same release window and scope). | clean comparison frame |
| 3 | Add one access condition signal and one stress outcome signal for timing context. | transmission context |
| 4 | State one falsifier before reading results. | pre-committed invalidation rule |
| 5 | Apply one decision threshold (for example widening entrant-incumbent gap for 2 releases). | action trigger |
| 6 | Record caveat and confidence level (`high`, `medium`, `low`). | claim quality tag |
| 7 | Write one behavior implication (defer leverage, continue staged ownership, or increase defense). | decision-use line |

Minimum schema for `entry-vs-incumbent-access-tests.md`:

```text
question_id | entrant_metric | incumbent_metric | data_source | timing_window | decision_threshold | falsifier | confidence | decision_use
```

## 10) BU-8 method (book upgrade protocol)

Use this method whenever a round touches `investment/wealth-from-first-principles.md` or `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`.

The goal is not decorative churn. The goal is one reader-visible upgrade that improves understanding, navigation, or decision quality.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Pick one book spine target: `cover`, `chapter opener`, `mechanism explanation`, `table`, `diagram`, `callout`, `appendix`, or `study path`. | explicit visible target |
| 2 | Define the question the upgrade must answer for the reader. | reader-facing purpose |
| 3 | Tie the upgrade to at least one distinction and one source family before writing. | coherence + evidence anchor |
| 4 | If using physics, use it only where the physical world directly constrains money or wealth: energy, material throughput, logistics, extraction, infrastructure, time, storage, or thermodynamic limits. | real-world constraint framing |
| 5 | Prefer one real story, historical episode, institutional turning point, or named thinker when it materially improves the section. | narrative/historical anchor |
| 6 | Add one concrete artifact, not just prose polish: a table, a mechanism diagram, a pull quote, a callout box, a chapter-opening frame, or an appendix block. | visible structural improvement |
| 7 | Check that the new artifact sharpens the book's central argument rather than turning it into a loose encyclopedia. | fit-to-thesis check |
| 8 | If the markdown or TeX book changed materially, compile with XeLaTeX and sync both PDF copies in the same round when safe to do so. | updated build artifacts |
| 9 | Record what improved, what still looks weak, and what should be the next visible upgrade. | actionable round notes |

Preferred visible upgrades, in descending order:

1. Stronger chapter-open pages that state the chapter question, why it matters, and the decision lens.
2. Mechanism diagrams or compact tables that clarify how money, ownership, leverage, production, and constraint interact.
3. Pull quotes and callout boxes for sharp distinctions, warnings, or decision rules.
4. Appendices, glossaries, and guided study paths that help the reader keep going after the main narrative.
5. Cover-page and front-matter improvements that make the work feel serious, elegant, and memorable.

Default rule:

- In any cycle that touches the book, aim for at least one visibly meaningful improvement to the reading experience.
- If forced to choose between a hidden maintenance edit and a clear reader-facing improvement, prefer the reader-facing improvement unless accuracy would suffer.

## 18) CX-6 method (cross-jurisdiction transmission check)

Use this method when a mechanism appears portable but jurisdiction context differs.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Define the transfer claim (for example "policy calm implies broader ownership access"). | Explicit transfer hypothesis |
| 2 | Separate the two channels: policy continuity (rates, liquidity, spread behavior) and ownership access (approval, borrower entry, persistence). | Clean two-column reading frame |
| 3 | Choose one constrained and one unconstrained source series from each channel with aligned dates and revision behavior. | Comparable evidence pairs |
| 4 | Add one falsifier for each channel before interpreting improvement. | Channel-specific invalidation rules |
| 5 | Add one `must_not_conflate` line that blocks treatment of valuation/liquidity gains as equivalent to durable access gains. | Conflation guardrail |
| 6 | Record one action rule and one caveat (`scale now`, `stage`, or `pause` + caveat). | Decision-use link |

Minimum schema for `cross-jurisdiction-transmission-checklist.md`:

```text
case_id
episode_label
jurisdiction_pair
policy_continuity_signal
ownership_access_signal
signal_lag
source_1
source_2
falsifier
must_not_conflate
decision_use
confidence
```

Quality checks:
- Keep only episodes where policy channel and access channel are both documented.
- Reject rows that lack a clear delay/lag characterization.
- Always include at least one non-U.S. comparison before declaring a transfer pattern reusable.

## 19) CX-7 method (cross-jurisdiction portability readiness)

Use this method when reusing a transmission claim outside its originating jurisdiction.

| Step | Action | Output |
| --- | --- | --- |
| 1 | State the transfer claim in one sentence and define the intended reader action. | explicit transfer claim |
| 2 | Add two-channel evidence requirements: policy continuity (rate/liquidity/stability signal) and ownership access (entry/approval/underwriting signal). | channel completeness map |
| 3 | Add a source pair where channel and lag are measurable in both jurisdictions. | comparable source-pair |
| 4 | Add one falsifier for each channel before any conclusion. | falsifier set |
| 5 | Add one `must_not_conflate` line that explicitly blocks valuation or liquidity substitution. | conflation guardrail |
| 6 | Write one staged decision action with explicit cadence (`pause`, `stage`, `scale`) and a review date. | staged decision use |
| 7 | If confidence is not at least medium-high, route to one additional comparator row before chapter transfer. | comparator completion rule |

Use this method with `knowledge/cross-jurisdiction-transmission-checklist.md` and chapter 9 portability rows (`9.11.7`) before making broad ownership-transfer recommendations.

## 20) FML-6 method (first-mile lag mapping)

Use this method when a claim about policy transmission must pass the three-window ownership ladder from Chapter 3 (`Window 0 -> 1 -> 2`).

| Step | Action | Output |
| --- | --- | --- |
| 1 | Fix one episode and lock the analysis window to comparable releases. | aligned dates + release set |
| 2 | Record the first observable change in policy continuity (Window 0), then the first change in access (Window 1), then access-quality and burden (Window 2). | explicit lag sequence |
| 3 | Add one entrant channel and one incumbent channel metric in the same window. | disaggregated access split |
| 4 | Add one falsifier for Window 0/1/2 transfer order before interpreting results. | falsifier set |
| 5 | Add one `must_not_conflate` line on valuation versus ownership-control interpretation. | distinction guardrail |
| 6 | Add one hard-stop condition where any Window 1 or Window 2 weakness halts risk-taking even if Window 0 is positive. | regime action rule |
| 7 | Save all rows with confidence labels (`low`, `medium`, `high`) and an explicit review date. | transferability quality control |

Minimum schema for `first-mile-transmission-checklist.md`:

```text
question_id
episode_label
window_0_signal
window_1_signal
window_2_signal
lag_pattern
entrant_channel
incumbent_channel
falsifier
must_not_conflate
hard_stop_condition
decision_use
confidence
review_date
```

Apply `FML-6` to:
- `U118` (channel sequencing across households, firms, and channels)
- `U121` (participation versus valuation concentration transfer)
- `U123` (constrained-throughput method ranking)
- `U125` (strategy-shift trigger under control-loss pressure)

Quality checks:
- Use explicit confidence tags: `high`, `medium`, or `low`.
- Require both source rows to record geography, release period, and publication timestamp.
- A chapter-facing transfer claim is not allowed when `confidence = low` unless a second comparator row is added first.
- For rows with `confidence = medium`, add one extra `review_date` check after one policy/market regime turn before scaling.

## 16) SH-7 method (stories and history integration)

Use this method when adding narrative material to the book, README, or website.

The goal is not anecdotal color. The goal is a real episode that sharpens mechanism, incentives, or institutional change.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Pick one event, institution, thinker, company, market episode, or policy turn directly tied to the question. | precise story candidate |
| 2 | Lock the basic facts: date range, actors, place, institution, and what changed. | factual spine |
| 3 | Verify with at least one official/primary source or one high-quality book plus one independent corroborating source. | source-backed narrative rail |
| 4 | State the mechanism the story illustrates. | causal lesson |
| 5 | State what the story does not prove. | scope limit |
| 6 | Connect it back to the reader's decision problem or conceptual map. | practical link |
| 7 | Capture the source family and short takeaway in round notes or side-product files. | reusable story ledger |

Minimum story note template:

```text
story_id:
episode:
date_range:
actors_or_institutions:
question_it_helps:
mechanism:
what_it_does_not_prove:
source_1:
source_2:
decision_use:
```

## 17) SP-6 method (study path and side-product design)

Use this method when turning a heavy chapter into a practical reader sequence.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Pick one reader target (`foundation`, `debt`, `inequality`, `ownership`) and one completion window (`1/3/6-week`) and lock scope. | scoped path objective |
| 2 | Select 4-8 chapter checkpoints from the book and one source family for each checkpoint. | chapter-to-source map |
| 3 | Add one decision ritual per checkpoint (for example `what to do next`, `what to monitor`, `what to ignore`). | recurring decision practice |
| 4 | Build one micro-exemplar at each checkpoint from question-bank entries and side-product rows. | example-to-question linkage |
| 5 | Include one explicit failure mode for each checkpoint and one correction rule. | robustness to misuse |
| 6 | Add a one-page "where to continue" bridge for the next path so the reader can self-advance without re-entry friction. | continuity design |
| 7 | Verify each checkpoint uses at least one distinction and one real mechanism from `question-bank` + `mission` goals. | consistency and rigor |

Minimum schema for `knowledge/study-paths.md`:

```text
path_id:
audience_level:
duration:
target_questions:
start_date:
chapter_stops:
decision_rhythms:
failure_modes:
continuation_rule:
status:
next_review:
notes:
```

Governance checks for SP-6:

- keep one `status` (`active`, `needs_review`, `completed`) per path,
- keep at least one measurable `failure_mode` and one `continuation_rule`,
- keep every `path_id` tied to at least one `question_id` and one `chapter_stop`,
- mark each path as `needs_review` if `target_questions` changes after a book round edit.

Preferred structure:

- **Core ladder**: one chapter sequence (3, 4, 5, 6, 7, 8, 9, glossary/appendix).
- **Question spine**: three questions from the unanswered tier that each checkpoint helps resolve.
- **Source ladder**: one official source family per checkpoint to avoid anecdotal drift.
- **Decision ladder**: a clear action change between checkpoints (for example "from observation to sizing", "from sizing to timing").

## 17) PP-6 method (physics and philosophy integration)

Use this method when the book touches physical constraint, metaphysics of value, ethics, agency, ownership, or decision philosophy.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Write the exact question first: physical, philosophical, or both. | scoped question |
| 2 | For physics, anchor claims in real constraints such as energy, throughput, infrastructure, storage, extraction, time, or irreversible loss. | physical rail |
| 3 | For philosophy, anchor claims in explicit distinctions such as `means vs ends`, `instrumental vs intrinsic value`, `freedom vs security`, `ownership vs control`, or `prudence vs greed`. | philosophical rail |
| 4 | Use source-backed material: textbooks, serious books, lectures, papers, official histories, or primary texts where appropriate. | source rail |
| 5 | Translate the idea into economic or financial consequence without collapsing into slogan or metaphor. | applied implication |
| 6 | End with one caution about misuse or overreach. | guardrail |

## 18) PSC-6 method (paragraph, section, and chapter substance check)

Use this method whenever a book round touches more than a few lines.

Paragraph target:
- one claim or distinction,
- one mechanism, example, or dated fact,
- one evidence or source rail,
- one practical implication or transition.

Section target:
- one governing question,
- one reason it matters,
- one evidence map,
- one story/table/diagram/callout anchor,
- one closing synthesis.

Chapter target:
- one central tension,
- one section sequence that resolves it,
- one historical or institutional spine,
- one physics or philosophy lens when relevant,
- one final decision frame for the reader.

## 20) EP-6 method (entry-and-property-price pulse panel)

Use this method to build and maintain `entry-and-property-price-pulse.md` without collapsing distinct mechanisms into one noisy headline.

Protect these distinctions on every pull:
- entry flow vs entrant durability,
- valuation gains vs participation gains,
- global liquidity easing vs local credit-access improvement.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Pull entry-flow and durability rails separately. | BFS/BDS split signal |
| 2 | Pull residential and commercial property rails separately. | RPP/CPP split valuation signal |
| 3 | Pull global liquidity overlay and classify as `easing`, `neutral`, or `tightening`. | GLI regime tag |
| 4 | Add one real-conversion context rail (`LPC` or `STEO`) before writing decision use. | conversion context note |
| 5 | Record release timestamps and next scheduled update window for each signal. | `last_release` + `next_release` coverage |
| 6 | Write one decision-use line per row and one panel-level caution. | actionable implication + guardrail |

Minimum schema for `entry-and-property-price-pulse.md`:

```text
signal | source | frequency | last_release | next_release | question_id | decision_use
```

Quality rule:
- Do not write a panel conclusion unless at least one entry signal, one property signal, and one liquidity signal are all updated inside the same review window.

## 11) DP-5 method (daily prompt execution loop)

Use this method with `knowledge/daily-prompts.md` to turn short study sessions into reusable research output.

| Step | Time box | Action | Output |
| --- | --- | --- | --- |
| 1 | 5 min | Pick one row by `day` and restate the prompt as one testable question. | focused question sentence |
| 2 | 10 min | Pull one official/primary source anchor tied to the selected `question_id`. | source anchor with URL or table ID |
| 3 | 10 min | Write one observed signal and one caveat (what the signal does not prove). | signal + caveat pair |
| 4 | 5 min | Add one decision-use line (what should change in behavior, risk posture, or monitoring). | action implication |
| 5 | 5 min | Log a one-line note in the current cycle round file and add any source to `source-ledger.tsv` if new. | durable research trace |

Minimum daily output template:

```text
date:
day:
question_id:
prompt:
source_anchor:
observed_signal:
caveat:
decision_use:
next_pull:
```

## 19) CC-7 method (cycle-clock lead-lag panel)

Use this method for `U26`, `U27`, and `U29` when testing whether liquidity, conditions, flow, or fiscal signals lead stress and cycle outcomes.

The goal is to avoid mixed-cadence timing mistakes when combining weekly, monthly, and quarterly releases.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Lock one regime window and mark turning-point anchors first. | analysis window + regime labels |
| 2 | Define one target outcome for the row (for example delinquency transition, burden rise, or access slowdown). | explicit target outcome |
| 3 | Normalize signal cadence onto one decision calendar and record publication lag assumptions. | aligned timing panel |
| 4 | Test at least two lag windows per signal and store directional lead results. | lead-lag test log |
| 5 | Write one `false_signal_note` for any signal that moved without target confirmation. | rejected-signal evidence |
| 6 | Promote only signals with stable lead behavior into an `action_rule`; demote unstable signals. | action-ready signal set |
| 7 | Record one caveat and one next pull before closing the row. | bounded claim + next step |

Minimum schema for `cycle-clock-lead-lag-panel.md`:

```text
question_id | signal | source | release_cadence | lag_test_window | target_outcome | lead_result | false_signal_note | action_rule
```

## 21) CAB-9 method (credit-access-and-burden bridge)

Use this method to execute cycle_009 questions `U36`-`U40` without mixing revision artifacts, access signals, and burden outcomes.

Target artifact: `knowledge/credit-access-and-burden-bridge.md`

Protect these distinctions on every pass:
- revision artifact vs real regime shift,
- applicant self-selection vs lender denial,
- debt stock leverage vs payment-burden leverage,
- valuation gains vs burden-tier stress.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Lock review window and list all release/revision events first (DDP feed or equivalent release notes). | revision-aware time window |
| 2 | Pull one application-intent signal and one approval-outcome signal from the same cadence family where possible. | access split signal pair |
| 3 | Pull one burden signal and one stress-realization signal, then align lags explicitly. | burden-to-outcome timing map |
| 4 | Add one distribution rail (SIPP or CEX PUMD slice) to avoid aggregate-only conclusions. | household-tier context |
| 5 | Add one comparator rail (for example OECD household debt) to check whether local movement is isolated or broad. | regime context check |
| 6 | Write one falsifier before drafting decision use. | pre-committed invalidation rule |
| 7 | Classify the row as `access tightening`, `burden tightening`, `mixed`, or `improving`. | regime class |
| 8 | Write one decision-use line and one caveat; do not close the row without both. | actionable implication + guardrail |
| 9 | Record next pull date and cadence owner (`monthly` or `quarterly`). | maintenance hook |

Minimum schema for `credit-access-and-burden-bridge.md`:

```text
question_id | window | revision_event_note | application_intent_signal | approval_outcome_signal | burden_signal | stress_outcome_signal | distribution_signal | comparator_signal | regime_class | falsifier | decision_use | caveat | next_pull
```

Quality rule:
- A row is incomplete if it lacks either `falsifier` or `decision_use`.
- Do not infer supply-side tightening from origination slowdown alone; require explicit intent/outcome split evidence.

## 22) 30D-SW method (30-day constrained-wealth sprint)

Use this method when readers need a short execution track that converts chapter 9 mechanisms into bounded weekly action.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Pick one audience stage (`survival`, `stability`, `scaling`) and lock a 30-day horizon with start/end dates. | staged sprint scope |
| 2 | Select exactly two question IDs with high action pressure (for example `U64`-`U69`). | explicit question focus |
| 3 | For each 5-day block, assign one source family and one mechanism from chapter 9 (`liquidity`, `access`, `valuation`, `burden`, `throughput`). | block-to-source mechanism map |
| 4 | Define one decision action and one reversal condition per block (`reduce leverage`, `pause growth`, `raise liquidity buffer`, `upgrade skill/ownership mix`). | actionable control sequence |
| 5 | Add one `fail_condition` and one `stop_rule` per block; if triggered, downgrade risk and hold sequence. | safety system |
| 6 | Require one evidence-review checkpoint per block with one unresolved question note. | evidence + learning continuity |
| 7 | End with a `continuation_rule` that requires a reversibility checkpoint before stepping into next intensity stage. | persistence-aware rollout |

Minimum schema for `knowledge/constrained-wealth-30-day-sprint.md`:

```text
day_window:
focus:
source_family:
primary_signal:
action_rule:
fail_condition:
stop_rule:
evidence_review_note:
continuation_rule:
reversibility_marker:
```

Quality guardrails:

- Each block must include one reason tied to ownership durability or debt-service sustainability.
- At least one block must include a physical constraint indicator (inventory lead time, logistics strain, infrastructure capacity, energy input, or replacement lag).
- Do not move to block N+1 unless the prior block logs reversibility state and evidence review.

## 22) CAS-10 method (cadence-aware stress classification panel)

Use this method to execute cycle_010 questions `U41`-`U45` without mixing stale and fresh signals.

Target artifact: `knowledge/cadence-aware-stress-classification-panel.md`

Protect these distinctions on every pass:
- fresh signal vs stale signal,
- bank asset quality vs borrower access,
- capacity weakness vs credit expansion,
- tax-record concentration vs wealth participation,
- local fragility noise vs cross-country fragility regime.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Lock one `as_of_date` and keep only data that was available by that date. | real-time decision window |
| 2 | Record release date and lag for each signal; tag each as `fresh` or `stale`. | cadence integrity layer |
| 3 | Pull one bank asset-quality signal and one borrower-access signal with explicit lag window. | U41 signal pair |
| 4 | Pull one capacity-utilization signal and one credit-growth signal in the same window. | U42 comparison block |
| 5 | Pull one bank-soundness and one household-leverage comparator across countries. | U43 comparator block |
| 6 | Pull one tax-record concentration signal and one wealth/participation signal with percentile alignment. | U44 concentration block |
| 7 | Run one naive mixed-frequency read and one cadence-aware read for the same window. | U45 comparison read |
| 8 | Apply falsifier checks before assigning any fragility tag. | pre-committed invalidation |
| 9 | Classify window as `access-fragile`, `capacity-fragile`, `distribution-fragile`, `broad fragility`, or `neutral`. | regime label |
| 10 | Write one decision-use line and one next-pull date; row is incomplete without both. | action + maintenance hook |

Minimum schema for `cadence-aware-stress-classification-panel.md`:

```text
as_of_date | question_id | signal_block | source | series_or_table | release_date | data_lag_days | freshness_flag | observed_direction | fragility_tag | falsifier_check | decision_use | next_pull
```

Quality rule:
- Do not classify a window unless at least one signal is present from each block: `asset_quality`, `access`, `capacity_credit`, `cross_country_fragility`, and `concentration_participation`.
- Any row missing `release_date` or `falsifier_check` fails method compliance.

## 23) HC-5 method (historical-case conversion)

Use this method to convert historical sources into reusable case rows for chapters, memos, or side-products.

Goal:
- Preserve mechanism clarity
- Distinguish causation from coincidence
- Deliver a reader-facing lesson with practical transferability

| Step | Action | Output |
| --- | --- | --- |
| 1 | Choose one named episode with a bounded date window and primary actor group. | `episode` + `date_range` |
| 2 | Map the episode to one or two explicit book questions (`money_supply_path`, `ownership_entry`, `constraint_sharing`, `inequality_channel`, etc.). | `question_it_helps` list |
| 3 | Confirm facts with one official archival or institutional source family and one secondary anchor. | `source_1`, `source_2` |
| 4 | State the exact mechanism the episode illustrates (for example, who got credit first, who got collateral-first access, who was blocked by constraint). | `mechanism` |
| 5 | State what it does not prove, including one confounding path. | `what_it_does_not_prove` |
| 6 | Translate the episode into one decision-use rule tied to the reader's stage (`entry`, `durability`, `distribution`, `resilience`). | `decision_use` |

Minimum schema for `knowledge/historical-case-ledger.md`:

```text
case_id
episode
date_range
actors_or_institutions
question_it_helps
mechanism
what_it_does_not_prove
source_1
source_2
decision_use
```

Quality rule:
- Do not include episodes that only repeat a generic moral.
- Every row must include both `what_it_does_not_prove` and `decision_use`.

## 24) CDL-6 method (channel-deployment and leverage durability matrix)

Use this method for cycle_012 questions `U53`-`U58` when multiple transmission channels and constraints must be compared without collapsing into a single "money is up/down" conclusion.

Goal:
- Isolate channel leadership (bank liquidity, access, asset-price pass-through, and physical-throughput pressure) before writing durable wealth inferences.
- Flag when a channel lead is reversible versus when it implies long-run fragility in ownership.

Protect these distinctions on every row:
- aggregate liquidity growth vs channel allocation,
- sovereign stress vs private-credit tightening vs valuation transmission,
- temporary burden relief vs durable ownership improvement,
- capacity-constrained growth vs nominal-growth growth.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Lock one review window with explicit release date anchors and regime label (tightening, reflation, stress, or recovery). | window + revision boundary |
| 2 | Pull at least one source for each required family: `liquidity`, `access`, `valuation`, `burden`, and `throughput`. | 5-rail evidence set |
| 3 | Record one lead signal and one lag signal for each required family before comparing outcomes. | channel lead-lag map |
| 4 | Add one falsifier and one `must not conflate` sentence before any decision use. | invalidation discipline |
| 5 | Classify each row as `liquidity-lead`, `access-constraint`, `throughput-capacity`, `valuation-led`, or `mixed`. | regime class |
| 6 | Tag any row with irreversible-risk flags when ownership-control, entry path, or legal control appears permanently weakened. | irreversibility marker |
| 7 | Write one decision-use line tied to a practical action (defensive mode, staged entry, or evidence hold). | intervention cue |

Minimum schema for `knowledge/debt-throughput-decision-map.md`:

```text
question_id
window
liquidity_signal
access_signal
valuation_signal
burden_signal
throughput_signal
first_lead_channel
first_lag_channel
falsifier
must_not_conflate
irreversible_risk_test
fragility_class
decision_use
next_pull
```

Quality rule:
- A row is incomplete if any of `liquidity_signal`, `access_signal`, `throughput_signal`, `falsifier`, `must_not_conflate`, or `decision_use` is missing.

## 25) HCT-6 method (historical countercase transmission test)

Use this method when one episode alone is likely to overfit your conclusion about money-to-wealth transmission.

Goal:
- Force two-episode comparison: one constrained transmission case and one non-constrained countercase with similar policy questions.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Pick one target question and one mechanism hypothesis. | clear mechanism hypothesis |
| 2 | Select one constrained episode and one comparator episode with the same core mechanism target. | comparable episode set |
| 3 | For each episode, record aligned channels: `liquidity`, `access`, `burden`, `throughput`, and `participation`. | 5-channel comparison frame |
| 4 | Set one falsifier and one `must not conflate` note before writing inference. | invalidation + guardrail |
| 5 | Compare reversibility and durability of ownership effects. | reversibility and durability verdict |
| 6 | Produce one transfer rule and one caveat for reader action. | practical implication + guardrail |

Minimum schema for `knowledge/historical-transmission-countercase.md`:

```text
question_id
anchor_mechanism
episode_constrained
episode_counter_case
date_window_constrained
date_window_counter_case
liquidity_signal
access_signal
burden_signal
throughput_signal
participation_signal
falsifier
must_not_conflate
reversibility_read
transfer_rule
next_pull
```

Quality rule:
- Keep a strict one-to-one lesson field per episode and require both episodes to include at least one comparable `release-lag` note.

## 26) CHM-6 method (chapter evidence-map design)

Use this method when chapter claims are likely to drift from the question bank, source ledger, or intended reader action.

Goal:
- Keep every high-impact claim auditable by tying it to one or more question IDs and source families.
- Keep chapter editing and side-product synthesis aligned and repeatable.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Pick one chapter slice and lock the top 5-8 claims it must justify. | `book_heading` and `claim_id` set |
| 2 | Map each claim to one primary `question_id` and one fallback anchor. | primary + fallback mapping |
| 3 | Tag each claim with one source family and one current confidence state (`verified`, `seeded`, `to_pull`, `stale`). | evidence state |
| 4 | Add a distinct mechanism and one decision implication before closing the claim row. | mechanism + decision_use |
| 5 | Add one falsifier and one confusion guard for each claim. | falsifier + confusion guard |
| 6 | Link each claim to a review date and one maintenance owner (`weekly`, `monthly`, `quarterly`). | next_review + cadence |

Minimum schema for `knowledge/chapter-evidence-map.md`:

```text
chapter
book_heading
claim_id
question_id
fallback_anchor
distinction
mechanism
source_family
source_anchor
source_state
falsifier
must_not_conflate
decision_use
next_review
```

Quality rule:
- A claim row is incomplete without `source_state`, one mechanism sentence, and one decision-implication sentence.

## 27) 30D-SW method (30-day constrained-wealth study sprint)

Use this method when a reader should turn a chapter lens into a practical 30-day execution block.

Goal: turn abstract sequence checks into decision-ready daily rhythm for access, burden, stress, and scaling.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Pick one objective for the sprint (`access`, `debt-service`, `ownership scaling`, `resilience`, or `risk control`) and set a start/end date. | objective + sprint window |
| 2 | Assign one leading signal per 5-day block from an official source family (money, access, burden, stress, constraints). | 6-week map with explicit signal rails |
| 3 | Define one action rule per block that is impossible to justify without the signal improving. | action policy map |
| 4 | Add one reversal test and one stop rule for each block. | failure-mode map |
| 5 | Run a weekly review with two checks: `2+ green` signals needed to advance, `1 must-not-worsen` signal to continue existing actions. | sprint review outcome |
| 6 | End with one continuation decision (advance, hold, or reset) tied to a reversible vs irreversible marker list. | next_sprint state |

Minimum schema for `knowledge/30-day-constrained-wealth-sprint.md`:

```text
day_window
focus
source_family
primary_signal
action_rule
fail_condition
stop_rule
evidence_review_note
next_block_decision
```

Quality rule:
- At least one block must explicitly use an irreversibility check (`forced-sale`, `denial concentration`, or `cash-flow irreversibility proxy`).
- No block should have action without at least one official/primary signal family attached.

## 28) HRC-6 method (historical readiness and comparator check)

Use this method before adding a new historical episode into a working chapter or side-product.

Goal:
- Keep one real case from becoming a loose anecdote by forcing structured comparability, explicit lag control, and failure-mode checks.

| Step | Action | Output |
| --- | --- | --- |
| 1 | Pick one target question and one anchor mechanism. | mechanism statement |
| 2 | Choose one constrained episode and one counter-case with the same mechanism target. | episode pair |
| 3 | Define comparability constraints (institution, geography, reporting cadence, and minimum two-window lag check). | comparability lock |
| 4 | Record at least three signal classes (liquidity, access, burden, throughput, participation, valuation) for each episode. | channel panel |
| 5 | Set one falsifier and one `must_not_conflate` guard before drafting inference language. | invalidation lock |
| 6 | Produce one decision-use sentence and one stop/hold rule that follows the episode evidence. | practical implication |

Minimum schema for `knowledge/historical-readiness-checklist.md`:

```text
question_id
chapter_anchor
anchor_mechanism
constrained_episode
counter_case_episode
actor_or_institution
key_channels
comparability_lag_notes
irreversibility_marker
falsifier
must_not_conflate
decision_use
next_pull
```

Quality rule:
- A row is incomplete if one of the following is missing:
  - comparability lock (`lag`, `cadence`, or geography),
  - falsifier,
  - must_not_conflate,
  - decision_use.

## 29) SPH-6 method (side-product hygiene and sync protocol)

Use this method at the end of each cycle and each major chapter-facing handoff to keep side products usable, current, and cross-anchored.

Goal:
- Keep the side-product stack auditable, avoid duplication, and prevent stale artifacts from silently steering decisions.

Inputs:
- `side-products.md`
- one cycle `summary.md`
- one or more side-product artifacts (for example `historical-readiness-checklist.md`, `study-paths.md`, `question-evidence-gates.md`)
- relevant book/website sync notes

Quality checks:
- Each artifact in the active catalog has a maintainer or owner.
- Each active artifact has a minimum refresh cadence stated (`daily`, `weekly`, `monthly`, or `per-cycle`).
- At least one artifact in active use has a recorded "last_reviewed" date.
- Non-US, non-mainstream comparators are present where geography-sensitive claims are made.
- Any high-impact claim artifact has:
  - one named mechanism,
  - one explicit caveat,
  - one practical action cue.

Minimum row schema for `knowledge/side-product-audit-checklist.md`:

```text
artifact_path
status
method_tag
owner_or_update_path
last_reviewed
lock_checks
open_gap
next_action
```

SPH-6 workflow:

1. Pull all active artifacts from `knowledge/side-products.md`.
2. For each artifact, assign one maintainer and one refresh cadence.
3. For each artifact, log:
   - `lock_checks` (for example `SCM` = source-catalog mirror check, `CAT` = method alignment, `RLS` = cycle roll-forward sync),
   - `open_gap` (at most 3 items),
   - `next_action`.
4. Mark each artifact as `active`, `needs_review`, `paused`, or `deprecated`.
5. Before a chapter-facing handoff, require that:
   - `chapter-facing` claims with side-product support have at least one complete audit row,
   - no artifact has unresolved `open_gap` in `must_run`.
6. Archive stale artifacts only when their use-case is superseded and a replacement is identified.

Acceptance gate:
- no `active` artifact should have an empty `next_action`;
- active/needs_review artifacts must define both a specific owner and date.

## 30) TC-6 method (time-control wealth checks)

Use this method when a reader is deciding whether to stage or pause leverage and ownership-scaling moves after instability or policy changes.

Goal:
- Keep compounding decisions linked to three independent clocks: cash, control, and production.

Inputs:
- Chapter 4 / 4.2 framing
- one window of comparable stress and policy data
- one chapter-facing action decision

Minimum schema:

```text
check_id
window_start
window_end
cash_clock_signal
cash_clock_status
control_clock_signal
control_clock_status
production_clock_signal
production_clock_status
ownership_access_indicator
decision_rule
falsifier
must_not_conflate
next_review
owner
```

TC-6 workflow:

1. Define the decision window (for example last 12 months).
2. For each clock, pick one primary and one backup signal.
3. Score each clock as `green`, `yellow`, or `red`.
4. Add one lag comparison where possible and one explicit stop condition per check.
5. Apply this default ladder:
   - any red clock requires defensive posture,
   - one green and two yellow needs staged action,
   - three green allows acceleration only if ownership access indicators also improve.
6. Add one falsifier before converting the check into an action rule.
7. Add one `must_not_conflate` guard before applying any scaling decision.
8. Add one review date no later than one quarter from the check date.

Default cadence:

- `owner` should record who runs each check.
- refresh checks every 4 to 12 weeks in this cycle class.
