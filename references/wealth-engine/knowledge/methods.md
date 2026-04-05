# Methods Playbook

Updated: 2026-04-05  
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
