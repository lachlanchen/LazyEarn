# Cycle 014 review and next tasks assessment

Date: 2026-04-06  
Round file: `round_10_review_and_next_tasks`

## 1) Review goal

The repo is coherent at the surface (README, website, book + TeX assets all exist), but the content stack still has a measurable research-depth gap in core chapter material.

## 2) Measured gaps

### 2.1 Citation and evidence density

- `investment/wealth-from-first-principles.md` section 3 has `6` URL-bearing lines.
- `investment/wealth-from-first-principles.md` section 5 has `6` URL-bearing lines.
- `investment/wealth-from-first-principles.md` section 8 has `4` URL-bearing lines.
- `next-tasks.md` sets a target of `>= 9` URL-bearing lines per section, so all three are currently below threshold.

### 2.2 Book substance: where deeper edits are still needed

- Section 3 (money creation) is explanatory but still needs one or two stronger mechanism paragraphs with dated mechanism evidence and decision-use implications that connect monetary transmission to household ownership entry.
- Section 5 (wealth inequality drivers) currently reads mostly as a constrained list of factors without explicit institution-based episodes, dated historical contrasts, or direct evidence-chain mapping.
- Section 8 (how wealth is built in practice) is operationally useful but mostly advice-driven; it needs at least one chapter-facing historical/physics paragraph that explicitly ties physical and production constraints to strategy choice.
- Section 9 progress exists, but the earlier sections are still waiting to be brought up to the same historical and mechanism depth.

### 2.3 Historical and philosophical depth

- Historical anchors in `question-bank.md` (`U56`-`U69`) are active but not yet consistently resolved with evidence and falsifier framing before the next markdown/TeX content expansion.
- Physics/philosophy treatment still appears strongest in planning notes, not in high-reader-facing section copy where the reader needs it to convert into practice.
- The book still lacks a visible, repeated decision grammar that separates reversible stress from irreversible loss (especially in sections 5 and 8).

### 2.4 Data / infra

- `knowledge/source-ledger.tsv` remains on legacy schema (`date, category, title, url, note`) and needs the planned migration fields (`source_type`, `update_cadence`, `last_verified_on`).
- `next-tasks.md` still calls out missing validators and parity checks, suggesting this infrastructure debt is still unresolved.
- `next-tasks.md` also still tracks a backlog where `tools/validate-site-content.js` or `.sh` has not yet become the mandatory guardrail.

## 3) Recommended highest-value sequence

1. Bring sections 3, 5, and 8 to citation threshold first, then merge those section updates back into TeX in the next book_tex round.
2. Resolve `U64`-`U69` in `question-bank.md` by adding one explicit evidence pull per question with hypothesis/falsifier mapping to section placements in 3/5/8/9.
3. Add one mechanism-first historical counterpoint paragraph to section 8 (production/capacity-energy constraint lens) and one dated history paragraph to section 5 (ownership-entry or participation divergence case).
4. Complete schema migration for `source-ledger.tsv` and backfill `last_verified_on` across rows.
5. Add/finish one parity check step before site-facing rounds: slug parity + mirrored PDF presence + section-label presence in both PDFs.

## 4) Why this is the highest-value next work

These edits are ranked this way because they unblock all downstream quality passes:
- better section depth improves chapter-to-site narrative quality,
- better question resolution improves research credibility,
- schema and parity hardening reduces future drift and makes future review rounds faster.
