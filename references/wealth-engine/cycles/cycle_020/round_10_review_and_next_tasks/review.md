# Cycle 020 review: Round 10 (review_and_next_tasks)

Date: 2026-04-06  
Round file: `references/wealth-engine/cycles/cycle_020/round_10_review_and_next_tasks/review.md`

## What is in good shape

- Money-and-wealth mission alignment is visible across README, book sync text, and website route copy (`cycle_020` is consistently presented in `docs/script.js` and `docs/translations.json`).
- Chapter 9 and Chapter 11 now contain the operational scaffold needed for a strong money/wealth playbook: route checkpoints, historical windows, source-note sections, and a 30-day execution pathway.
- Method and side-product linkage is present (`30D-SW`, `CHM-6`, and related method tags exist in README and side docs).

## Remaining gaps to fix before the next substantive content pass

1) Book still needs stronger section-level substance in core explanatory chapters

- `3.3 Channel map: from system credit to household outcomes` and `3.4 A first-mile timing check` need a clearer mechanism paragraph cycle: (a) transmission mechanism, (b) where and why it breaks, and (c) practical implication.
- `5.5 Access-and-resilience scoreboard` should include a richer interpretation paragraph on how the scoreboard changes decisions under similar “good-looking” aggregate conditions.
- `6. Who can build wealth?` needs a clearer passage on institutional power and access bottlenecks rather than mostly descriptive framing.

2) Historical grounding is still uneven

- `9.10 / 9.10.1` has a strong anchor, but the post-2008 to pre-2000 linkage is thin for non-U.S. comparators.
- `9.11.2` and `9.11.5` are currently good candidates to add one additional comparator each with explicit institution-date-indicator sequence.
- Historical sections should explicitly flag why one historical sequence is used and which parts are not portable across regime.

3) Physics/philosophy treatment is not yet embedded as a repeated operating rule

- `3.5 Cross-country transmission contrast (RBA and Banque de France)` and `4.1 The six capitals view` need a dedicated recurring bridge from:
  - financial claims and liquidity speed,
  - physical conversion capacity (replacement, energy, logistics),
  - durable ownership/agency.
- Add a short “reversible vs irreversible” decision bridge that applies to at least one mechanism section in Chapter 3 and one in Chapter 9.

4) Factual density can be improved with source-rich, testable tables

- `9.11`, `9.11.1`, `9.11.2`, and `9.11.4` should each gain one compact, dated, institution-labelled evidence mini-box (date + institution + one measurable channel + one decision implication).
- `12 Source notes` should visibly mirror every new historical/mechanism subsection added in 9.x with one-row evidence anchors that are easy to verify in TeX and Markdown.
- Add explicit falsifier/decision-use phrasing where claims are strongest.

5) Sync quality tasks that still matter for governance

- README still carries a stale statement that says research-cycle wording is aligned to cycle_018 in one section; this causes confusion even though main slug/cycle fields are cycle_020.
- Non-English route keys beyond English are unevenly complete; add an explicit locale smoke check for route-step count/order after each website-affecting edit.
- `pdfEntries` alias/slug wiring is stable right now, but should remain part of round-to-round quality checklist.

## Recommended next executable tasks (ranked)

1. Update `3.3`, `3.4`, and `5.5` with 2–3 substantial mechanism paragraphs each, with one falsifier sentence per section.
2. Expand chapter 9 historical depth by adding one non-U.S. comparator in `9.10.1` and one in `9.11.2`/`9.11.5` using the existing source-ledger format.
3. Add a dedicated “Physical constraints and wealth durability” callout spanning Chapters 3 and 9 with one explicit energy/logistics/fixed-capital example.
4. Add one compact evidence mini-table per subsection (`9.11` to `9.11.5`) in both Markdown and TeX with institution/date/metric/actionable implication.
5. Reconcile README cycle-language inconsistency with the rest of cycle_020 messaging.
6. Add one non-English locale smoke checklist for `research.routeStep1` through `research.routeStep8` order after any route key updates.
