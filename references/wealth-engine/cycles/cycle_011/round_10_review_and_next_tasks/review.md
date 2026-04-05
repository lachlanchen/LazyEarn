# Round 10 review: money-and-wealth refinery (cycle_011)

Date: 2026-04-05  
Scope: `cycle_011` / `round_10_review_and_next_tasks`  
Method: repo-only review using mission goals, current backlog artifacts, question bank, and current book/site synchronization state.

## What changed and what still works

- The round-011 resource and question pipeline has materially advanced: `U46`-`U52` are fully tracked in the question bank and evidence gate framing remains active.
- Markdown and TeX are now both carrying section `9.10` (constraint-first historical lens), and core historical episodes are present in narrative resource blocks.
- Build round 09 tracked visible PDF propagation of sections `9.8`, `9.9`, and `9.10` with marker checks, so cross-format continuity is no longer purely speculative.

## What remains the highest-value gap

### 1) Book substance is still uneven by section
The book still needs explicit depth work in:

- `section_3` (money flow mechanisms): low factual/citation density and no dedicated mechanism-to-case paragraph for several claims.
- `section_5` (wealth inequality and ownership dynamics): limited citation depth for key mechanism claims and few named mechanism examples per sub-claim.
- `section_8` (practical method) and adjacent strategy sections: useful framework exists, but evidence-to-mechanism mapping in action remains short.

Acceptance check from the current file-level metrics remains: URL-bearing lines are still at `6`, `6`, and `4` for sections 3/5/8.

### 2) History/physics/philosophy treatment is present but under-distributed
- Historical episodes exist, especially in chapter 9.10, but many of them are concentrated in one table rather than spread into at least one dedicated mechanism paragraph in each of sections 3/5/9.
- Physical-production constraint language is visible in the resource maps, but needs clearer embedding in method calls-to-action (e.g., explicit rule: what to do when capacity/energy pressure rises while credit improves).
- Philosophy is partially present in framing language; it should gain 2-3 explicit decision-distinction callouts in the main narrative where it changes action.

### 3) Execution scaffolding gaps block consistency
- Missing knowledge artifacts (`core-series-watchlist`, `question-evidence-gates`, etc.) still prevent repeatable evidence work.
- Source ledger schema still needs migration to track verification cadence and source type.
- No active validation command exists yet to check index/catalog parity, alias collisions, required PDFs, and PDF marker coverage in one pass.

### 4) Localization and route consistency remain practical quality risks
- Non-English locales still contain English duplicates in core `research.*` and `viewer.backToResearch` keys.
- Viewer routing remains split across `pdf-viewer.html` and `research-viewer.html` policy surfaces and should be stabilized to reduce future drift.

## Concrete follow-up order (highest value)

1. Build the validator (`tools/validate-site-content.js` / `.sh`) and require it in website/build rounds.
2. Create missing evidence artifacts (missing knowledge files) with cycle_011 question coverage and at least one explicit `decision_use` per file.
3. Lift section 3/5/8 citation and mechanism density to the minimum target (`>=9` URL-bearing lines each) before another major book layout pass.
4. Publish the source-ledger schema migration in `source-ledger.tsv` and backfill `source_type`, `update_cadence`, `last_verified_on`.
5. Complete `U46`-`U52` evidence memos with falsifier and must-not-conflate clauses.
6. Expand non-English runtime locale quality on visible research keys and keep English semantics via alias stability.

## Suggested evidence-backed writing priorities

- Add one brief historical micro-case paragraph for each flagship episode to move from list-only historical references to mechanism explanations:
  - Great Depression: liquidity/credit pass-through and entrant access sequence
  - Great Inflation: debt-service burden and durable participation effects
  - 1973-74 Oil Shock: production-energy throughput limits and valuation lag
  - Jekyll Island: institutional design intent vs operational access outcomes
- Add one short chapter-bridge callout each for:
  - physical constraint sequencing in method execution,
  - ownership fragility vs growth illusions in decision language.
