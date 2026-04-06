# Cycle 22, Round 10 review notes

Date: 2026-04-06

## Scope reviewed

- Mission alignment and execution state.
- `README.md` and next-tasks continuity context.
- Core book surface in `investment/wealth-from-first-principles.md`.
- Side-product and evidence-planning layer:
  - `references/wealth-engine/knowledge/methods.md`
  - `references/wealth-engine/knowledge/side-products.md`
  - `references/wealth-engine/knowledge/question-bank.md`
  - `references/wealth-engine/knowledge/source-ledger.tsv`
- TeX output chain (`investment_pdfs/wealth-from-first-principles/...`) for chapter-sync quality.
- Build-and-verify pass result from round 09.

## What is already in good shape

- Cross-jurisdiction structure in `9.10.2` and `9.11.6` is present and aligned with `U87` and `U93`.
- The book has visible Chapter 9 operating tools (control ladder, audit slots, irreversibility gate, and constrained-wealth study guidance).
- Translation/source-ledger inputs are broadly present for non-U.S. references.
- Build pipeline is healthy from round 09 (PDF exists and mirrors match).

## Highest-priority next tasks (ranked)

1. Fill the main conceptual gap in `4.2 Why time matters` with one substantial paragraph that explains how persistence + compounding fail if options are forfeited under throughput constraint.
2. Repair the `9.11.2` historical sequencing and add per-row measurable transmission data so each case in 9.10/9.11 becomes testable.
3. Add one explicit reader-facing philosophy/mechanics bridge before the 9.11 decision gate (optionality, irreversibility, and reversible vs permanent loss).
4. Raise evidentiary control density by ensuring every major row in 9.10/9.11 has a falsifier, a `must_not_conflate`, and a practical decision implication.
5. Validate source parity by pairing each high-impact historical paragraph with a primary anchor and a ledger/archival mirror before the next markdown-to-TeX sync.

## Gaps that still block stronger output quality

### 1) Substantial chapter density (especially in early chapter bridges)
- `4.2 Why time matters` is currently short and lacks a clear operational mechanism.
- Missing explicit bridge line from time/compounding into irreversible options and throughput constraints before Chapter 9 entry.
- The mission asks for at least one subsection where added substance changes reader behavior; this section is the best candidate for one strong paragraph.

### 2) Historical grounding remains partly inconsistent
- `9.11.2` (post-war counter-case) still carries a 1970s-flavored opener, which can confuse sequencing logic.
- Several historical rows still read mostly as mechanism claims with limited date-to-decision density.
- Key historical periods (Great Recession, 1930–33, 1946–1951, and 1973–74) need one named institutional lever + one measurable transmission lag in each case.

### 3) Physics / production constraint treatment can be made explicit
- Throughput constraints are present, but mostly as a listed driver.
- Chapter 9 still needs one explicit constrained-physics bridge that connects:
  - replacement lag,
  - margin/throughput friction,
  - and reversibility of ownership options.
- Without this explicit causal chain, the “physical limits” layer remains under-defended in reader-facing narrative.

### 4) Philosophy / decision ethics can be strengthened
- Optionality and irreversibility appear, but mostly as separate points.
- Missing one explicit reader-facing decision rule that contrasts:
  - reversible volatility,
  - permanent control-loss,
  - and policy-cosmetic comfort.
- This should be placed as a short bridge paragraph or callout near the 9.11 decision gate.

### 5) Factual density and evidence mapping needs one more pass
- `9.10` and `9.11` are conceptually strong but still uneven in evidentiary depth across all rows.
- Current tables need a third compact field (`first sign`, `lag class`, or `observed timing`) to make comparisons testable.
- `chapter-evidence-map`-style alignment is still pending for the full 9.x block after latest edits.

## High-confidence next edit sequence

1. Update `4.2` with a substantial paragraph linking time, compounding, and irreversible-control loss under constrained throughput.
2. Fix `9.11.2` framing and add one concrete post-war sequence with dated institutional anchors.
3. Add one concise factual-density field to major historical rows in `9.10`/`9.11` (time-to-access lag / burden lag).
4. Add one explicit philosophy block linking ownership, optionality, and irreversibility before final Chapter 9 scaling rules.
5. Sync those markdown changes into TeX and rerun `xelatex` for verification before the next build round.
