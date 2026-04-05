# Cycle 13 Round 10 Review and Next Tasks

## Current state

The cycle has gained significant outward synchronization (English website copy, PDF artifact sync, and build verification), but core analytical depth remains uneven where it most matters for reader trust.

## Highest-value gaps identified

1. The markdown book still has low source density in three central sections: section 3 has `6` URL-bearing lines, section 5 has `6`, and section 8 has `4`, below the cycle target of `>=9`.
2. Newer historical and philosophical depth is still uneven, with practical mechanism paragraphs still missing in section 3 (money transmission) and section 8 (operational practice) beyond framework language.
3. Physical-capacity framing is still shallow in the main operating-system flow: section 9 has leverage mechanics but needs stronger explicit links between throughput limits, timing lags, and ownership outcomes.
4. Citation infrastructure is still pre-migration: `references/wealth-engine/knowledge/source-ledger.tsv` still uses five columns and omits `source_type`, `update_cadence`, and `last_verified_on`.
5. Core side-product artifacts remain absent despite being referenced by priority lists, especially `citation-map.tsv`, `question-evidence-gates.md`, and `study-paths.md`.
6. The review still records substantial locale fallback even where keys are present, especially for `research.point7` and `research.point8` in key non-English packs.
7. Build and catalog checks are still partly manual because `tools/validate-site-content.js` remains pending.

## Recommended execution order

1. Migrate source-ledger schema first so every row can be auditable and cadence-aware before adding more new sources.
2. Add the three missing knowledge artifacts (`citation-map.tsv`, `question-evidence-gates.md`, `study-paths.md`) and seed at least 4 complete rows in each.
3. Expand section 3 with one dated historical transmission paragraph and section 8 with one real-world production/constraint mechanism paragraph.
4. Add one explicit section-9 throughput constraint subsection that maps physical limits to leverage and owner-entry decisions.
5. Complete validation tooling to reduce manual drift checks and then fail-fast on locale parity, slug parity, and PDF mirror checks.
6. Triage non-English copy in `research.point7` and `research.point8` for `ja`, `ko`, `vi`, `ar`, `fr`, and `es` during the next sync pass.
7. Raise section URL-bearing targets to `>=9` and rerun a lightweight review pass to confirm practical-implication signal quality in those sections.
