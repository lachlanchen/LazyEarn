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
