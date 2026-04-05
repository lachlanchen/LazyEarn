# Next tasks

Updated: 2026-04-05 (cycle_002 round_01 resource_scan)

## Priority A - Evidence pipeline (execute first)

1. Build `references/wealth-engine/knowledge/core-series-watchlist.md` with exact series/table IDs for Tier 1 questions `M1`, `O2`, and `L1`.
Output: one row per series with `question_id`, `series_name`, `series_id_or_table`, `source`, `frequency`, `unit`, `note`.
Done when: at least 9 rows (>=3 per question) with direct links to official release tables.

2. Create `references/wealth-engine/knowledge/citation-map.tsv` to map book claims to source families.
Output columns: `book_section`, `claim_snippet`, `question_id`, `source_family`, `last_checked_date`.
Done when: sections 3, 5, and 8 of the money/wealth book each have mapped claim rows.

3. Add inline citations to `investment/wealth-from-first-principles.md` for source-sensitive claims in sections 3, 5, and 8.
Output: markdown claim sentences with nearby citation markers linked to official sources.
Done when: every macro, inequality, and leverage claim in those sections has at least one source anchor.

4. Mirror those citations into `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` so PDF and markdown stay aligned.
Output: TeX source notes/footnotes aligned to the same claims and source families.
Done when: markdown and TeX cite the same evidence set for the edited sections.

5. Extend `references/wealth-engine/knowledge/source-ledger.tsv` schema for refresh automation.
Output columns added: `source_type`, `update_cadence`, `last_verified_on`.
Done when: all existing rows are migrated and still parse as tab-separated fields.

## Priority B - Analysis deliverables

6. Draft three data-backed mini-memos from the Tier 1 bank: `M1`, `O2`, `L1`.
Output path: `references/wealth-engine/knowledge/memos/` with one file per question.
Done when: each memo follows the methods template and includes one claim, one caveat, and one decision implication.

7. Build `references/wealth-engine/knowledge/household-balance-sheet-bundle.md` aligning variables across NY Fed CCP, Fed EFA, Census SIPP, FHFA HPI, and BLS CPI.
Output: variable dictionary, unit harmonization notes, and join guidance.
Done when: at least one reproducible alignment example is documented.

8. Promote the 14-day starter prompts into `references/wealth-engine/knowledge/daily-prompts.md` and map each prompt to a question ID.
Output: checklist-style daily schedule tied to Tier 1/2/3 IDs.
Done when: all 14 prompts include explicit `question_id` references.

## Priority C - Surface sync and quality checks

9. Localize research/viewer website keys for non-English locales in `docs/translations.json`.
Scope keys: `research.*`, `viewer.backToResearch`, `research.asset2ZhTitle`, `research.asset2ZhDesc`.
Done when: `ja`, `ko`, `vi`, `ar`, `fr`, and `es` no longer rely on English strings for those keys.

10. Mirror the new English README wealth-refinery sections into `i18n/README.*.md` files.
Output: translated sections for mission loop, methods signals, and research vault routing.
Done when: language variants include equivalent sections and correct live paths.

11. Resolve the dual-viewer ambiguity between `docs/pdf-viewer.html` and `docs/research-viewer.html`.
Output: choose one canonical viewer path and update docs/navigation accordingly.
Done when: README, site links, and docs folder comments all describe the same viewer model.

12. Add a lightweight consistency checker script for slugs, PDF paths, and translation key coverage.
Suggested path: `tools/validate-site-content.sh` (or `.js`).
Done when: script exits non-zero on missing catalog slugs, missing PDF files, or missing locale keys.

13. Reduce remaining TeX layout warnings in `wealth-from-first-principles.tex` without harming readability.
Focus: chapter 2 overfull line and table-heavy underfull lines.
Done when: overfull warnings are removed and underfull warnings are meaningfully reduced after two-pass `xelatex`.

14. Create `references/wealth-engine/knowledge/household-stress-watchlist.md` using Fed DSR/FOR, NY Fed SCE, CFPB Making Ends Meet, and NY Fed Household Debt.
Output: one table with `signal`, `source`, `series_or_table`, `frequency`, `lead_or_lag`, `risk_read`.
Done when: at least 8 stress signals are mapped and each has a documented interpretation rule.
