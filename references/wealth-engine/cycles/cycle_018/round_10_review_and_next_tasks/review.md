# Cycle 18 Round 10 Review

Date: 2026-04-06  
Round objective: review_and_next_tasks  
Round focus: identify concrete, high-value follow-up work before the next visible-edit cycle.

## What I reviewed

- Book alignment and visibility gaps in `investment/wealth-from-first-principles.md` (focus on section 9 and source density around constraints/irreversibility).
- Claim-control surface in `references/wealth-engine/knowledge/chapter-evidence-map.md`.
- Method and side-product readiness via `references/wealth-engine/knowledge/question-bank.md`, `methods.md`, `side-products.md`, and `constrained-wealth-30-day-sprint.md`.
- Source registry coverage in `references/wealth-engine/knowledge/source-ledger.tsv`.
- Sync and roadmap artifacts in `references/wealth-engine/next-tasks.md`.

## High-value observations

1. Chapter 9 has good directional scaffolding and several historical anchors, but two concrete gaps remain:
   - The evidence density is uneven in the newer Cycle_018 mechanism stretch (not all high-impact claims in 9.10–9.11 have a mapped decision row).
   - Cross-country or non-U.S. historical counterpoints are not yet integrated in-text even though strong source material now exists in `resource-map.md` (BoE, ECB BLS, IMF, Turkey Article IV).

2. `references/wealth-engine/knowledge/chapter-evidence-map.md` is still effectively a seed map:
   - Only two seeded rows exist.
   - Several Cycle_018 key questions in chapter 9 (`U78`–`U85`) are active in `question-bank.md` but do not yet have corresponding map rows or falsifier/must-not-conflate structure.

3. `references/wealth-engine/knowledge/source-ledger.tsv` has recently updated official source rows, but:
   - it is not yet being used as a binding map to the U78–U85 questions in a structured way,
   - and no new rows are yet explicitly tagged/clustered by the newest question set in a way that enables immediate testability.

4. `references/wealth-engine/knowledge/constrained-wealth-30-day-sprint.md` is present and useful, but its current `primary questions` focus still leans older-cycle IDs (`U64`, `U65`, `U67`, `U69`) and does not yet include fresh U78–U85 anchors from the current question wave.

5. Physics/philosophy treatment is present as a mechanism cue (physical throughput in 9.11.1/9.11.2), but it is not yet explicit enough as a dedicated, source-backed bridge between finance claims and production constraints:
   - The guide still needs at least one clearly named bridge paragraph/callout linking NIPA-style accounting logic, throughput, and ownership control.
   - This should be tied to concrete rails already in source-ledger (BEA fixed assets, EIA MER/STEO, and throughput/capacity proxies).

## Executable next tasks for the upcoming cycle

1. Expand chapter-evidence-map:
   - Add CH9 rows for at least `9.10`, `9.11`, `9.11.1`, `9.11.2`, `9.11.3`, `9.11.4` and `9.5`/`9.8`.
   - Each row must include explicit `question_id`, `falsifier`, `must_not_conflate`, `decision_use`, and `next_review`.

2. Bind Cycle_018 questions to book and source controls:
   - Create at least one `question-bank` entry-to-evidence row each for `U78`–`U85` (with source anchors and decision implication).
   - Add corresponding source-ledger notes that keep source URLs in sync with these rows.

3. Add a non-U.S. comparative historical mechanism insert in chapter 9:
   - one compact block on either the 1930s UK/BoE legacy architecture and/or ECB/Euro-area transmission friction,
   - with named institutions, exact source, and one practical implication sentence.

4. Add explicit physics-philosophy bridge upgrade:
   - one paragraph or callout in section 3 or 10 that states:
     - what production throughput and replacement lag constrain ownership durability,
     - where valuation can be misleading without conversion capacity,
     - and how that changes irreversible-risk decisions.
   - cite official source rails already listed in `resource-map.md` and `source-ledger.tsv`.

5. Improve chapter 9 factual density before next book-facing edit:
   - require one additional source-backed sentence for each of: 9.10, 9.11, 9.11.1, 9.11.4, and source-note guidance sections.
   - include one unresolved question per row to preserve the method discipline.

6. Update 30D-SW study path:
   - add a Cycle_018 variant block using `U78`–`U85` anchors and one explicit reversibility stop rule in each 6-block wave.

## Sources reviewed in this review

- `references/wealth-engine/mission.md`
- `investment/wealth-from-first-principles.md`
- `references/wealth-engine/knowledge/chapter-evidence-map.md`
- `references/wealth-engine/knowledge/question-bank.md`
- `references/wealth-engine/knowledge/methods.md`
- `references/wealth-engine/knowledge/side-products.md`
- `references/wealth-engine/knowledge/source-ledger.tsv`
- `references/wealth-engine/knowledge/constrained-wealth-30-day-sprint.md`
- `references/wealth-engine/resource-map.md`
