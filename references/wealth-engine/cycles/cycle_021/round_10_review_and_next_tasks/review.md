# Cycle 21 Round 10 Review: Money-and-Wealth state review

## Date and scope
- Scope: Repository review for cycle 021 after round_09 build_and_verify.
- Assets reviewed: `mission.md`, `investment/wealth-from-first-principles.md`, `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`, `README.md`, and `next-tasks.md`.
- Trigger: review_and_next_tasks objective to identify the highest-value, concrete follow-up work.

## What is strong now
- Cycle label and route wiring are stable and consistent across core assets.
- Chapter 9 has an explicit historical orientation in multiple subsections, and route-like execution structure is now visible in both Markdown and site surfaces.
- Build pipeline and PDF copying parity are in a healthy state from the previous round.

## Highest-value gaps

### 1) Substantial paragraph density
- Section `4.2 Why time matters` is concise and still underdeveloped as the strongest entry point for the project’s philosophy layer.
- Several high-impact claims in `3.x` still need one mechanism-rich paragraph to satisfy the project rule that each touched section should become materially more substantial.
- Recommendation: add one paragraph per major claim family in `4.2`, `3.3` or `3.4`, and at least one paragraph in Chapter 9 execution prose.

### 2) Historical grounding
- Chapter 9 has good section scaffolding, but historical comparators need stronger case formatting: date anchors, named institutions, and outcome metrics in one compact paragraph each.
- Priority historical anchors to deepen first:
  - Great Recession transmission test in `9.10`.
  - 1973–74 oil-shock transmission logic in `9.11.1`.
  - 1930–33 contraction implications in `9.11.5`.
- Recommendation: convert each into a consistent template (date, institution, mechanism signal, decision implication).

### 3) Physics/philosophy treatment
- Physics and philosophy are present but not yet persistent across the narrative flow.
- Need stronger recurrence of a single bridge pattern: time, irreversibility, and resource constraints in chapter 4 and operational checkpoints in chapter 9.
- Recommendation: add recurring one-sentence bridge in chapter-open points (not just one deep section) that links money-growth claims to real-world constraint economics.

### 4) Factual density and evidence confidence
- Chapters with highest future value (`3.x`, `9.x`) still contain mechanism statements that can be made more evidence-dense without length inflation.
- Source density can be improved by making tables more compact and adding one additional metric/indicator field where long prose currently hides comparability.
- Recommendation: add missing falsifier/must-not-conflate notes in a synchronized markdown/TeX manner during next source-push iteration.

## Immediate next task sequence (executable)
1. Add one substantial mechanism paragraph to `4.2`.
2. Insert explicit date/institution/measurable-outcome mini-cases for `9.10`, `9.11.1`, and `9.11.5`.
3. Introduce one reusable chapter-9 to chapter-4 physics/philosophy bridge statement.
4. Add one high-value extra evidence field (metric) to top-complexity Chapter 9 tables.
5. Mirror the exact same additions in TeX and regenerate PDFs in the next content gate.

## Risk notes
- Do not over-augment with analogies; every addition should preserve causal precision.
- Keep all additions source-backed or explicitly marked as hypothesis+falsifier tests.
- Preserve sync discipline: when markdown claims change, treat TeX and web-facing catalog text as required follow-up.
