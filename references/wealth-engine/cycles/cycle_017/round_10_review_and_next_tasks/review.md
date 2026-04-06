# Cycle 17 Round 10 Review

Date: 2026-04-06

## Review focus

This round reviews repository-state quality after cycle_017 and identifies the highest-value next tasks for the next content and infrastructure edits.

## What is working

- The mission-to-surface pipeline is coherent: `README.md`, `docs/index.html`, `investment/wealth-from-first-principles.md`, and the TeX/PDF build flow all point to the same Cycle 017 intent.
- Build and localization steps in rounds 7-9 completed practical synchronization of website copy and catalog wiring.
- The evidence workflow is now partially formalized in shared files such as `question-bank.md`, `methods.md`, and `source-ledger.tsv`.

## Highest-value gaps identified

1) Book substance gaps (chapter-9 density and decision quality)
- `references/wealth-engine/knowledge/chapter-evidence-map.md` currently carries only two seeded rows.
- This is a structural bottleneck: many high-priority questions (`U53`-`U58`) and late-cycle mechanism ideas are not yet backed by a mapped chapter evidence row.
- Recommendation: expand evidence-map coverage first, then make markdown/TeX additions against that map.

2) Historical grounding is still mostly latent
- The repository has strong historical source inventory (1930-31 panics, 1933 emergency banking actions, Volcker-era sources, great-recession material), but these are not yet consistently operationalized as mechanism paragraphs in chapter 9.
- Recommendation: add at least one constrained-history case and one counter-case pair where the same mechanism works differently by regime/institution.

3) Physics/philosophy integration is underrepresented in visible form
- While source quality is high, the current visible path still has limited explicit treatment of physical throughput constraints in money/wealth mechanisms.
- Recommendation: add one explicit callout/block in chapter 3 or 9 linking money/ownership claims to production capacity, replacement constraints, and irreversibility.

4) Factual density in chapter-facing narrative
- Chapter 9 now has mechanism blocks and route framing, but source-to-text density still lags the existing knowledge graph breadth.
- Recommendation: raise mechanism paragraph evidence density by adding measured indicator lines per subsection and one practical implication per line.

## Concrete next tasks (ready for execution)

- Expand `chapter-evidence-map.md` rows for chapter 9 and bind each row to `claim_id`, `source_anchor`, falsifier, and decision use.
- Add 3 substantial paragraph upgrades to chapter 9 in markdown with one decision implication each and mirror all edits into TeX.
- Add one constrained historical episode + one non-U.S. or post-constraint counter-case in section 9 with dated institutional grounding.
- Add one physics/philosophy bridge callout in chapter 3 or 9 using at least BEA and EIA sources and one production/throughput metric.
- Add evidence density by inserting measurable indicator snippets (minimum two per key subsection) with explicit publication date and institution references.

## Why this ordering

1. Evidence-map expansion creates guardrails for all future edits.
2. Text upgrades and historical blocks make visible reader-facing improvements without adding maintenance-only churn.
3. Physics/philosophy and density upgrades make core claims harder to overgeneralize and easier to act on.
4. Sync check (README/docs) should run after each chapter-visible pass to prevent drift.
