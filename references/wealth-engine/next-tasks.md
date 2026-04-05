# Next tasks

Updated: 2026-04-05 (cycle_003 round_05 side_products)

Measured review anchors (from this round):
- `references/wealth-engine/knowledge/` still misses 7 planned artifacts.
- `tools/` still misses the site consistency checker script.
- `investment/wealth-from-first-principles.md` sections 3, 5, and 8 each currently have `0` URL citation lines.
- Research/viewer localization drift remains high: `ja`, `ko`, `vi`, `ar`, `fr`, `es` are `24/24` English-equal keys; `zh-Hans` and `zh-Hant` are `20/24`.
- No dedicated lead-lag matrix artifact exists yet for timing-sensitive questions (`U7`, `U9`).

## Priority 0 - Execute now (in order)

1. Build `references/wealth-engine/knowledge/core-series-watchlist.md` for Tier 1 `M1`, `O2`, `L1`.
Output schema: `question_id`, `series_name`, `series_id_or_table`, `source`, `frequency`, `unit`, `note`.
Done when: at least 9 rows (>=3 per question) with direct official release/table links.

2. Create `references/wealth-engine/knowledge/citation-map.tsv` mapping book claims to sources.
Output columns: `book_section`, `claim_snippet`, `question_id`, `source_family`, `last_checked_date`.
Done when: sections 3, 5, and 8 each have mapped rows tied to official source families.

3. Add inline citations to `investment/wealth-from-first-principles.md` for sections 3, 5, and 8.
Output: source-sensitive claims with nearby links/citation markers.
Done when: each of sections 3/5/8 includes at least 3 official-source anchors and no high-impact claim is uncited.

4. Mirror the same citation set into `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` and rebuild.
Output: TeX citations aligned to markdown claims, plus two-pass XeLaTeX build and PDF copy to both sync targets.
Done when: markdown and TeX cite the same source families for edited claims and build succeeds.

5. Add a consistency checker script at `tools/validate-site-content.sh` (or `.js`).
Checks required: catalog slug parity (`index.html` vs `script.js`), mapped PDF existence under `docs/investment_pdfs/`, and research/viewer key coverage per locale.
Done when: script exits non-zero on any mismatch and prints actionable failure lines.

## Priority 1 - Evidence products and decision layer

6. Create `references/wealth-engine/knowledge/question-evidence-gates.md`.
Coverage: `M1`, `O2`, `L1`, `I1`, `R1`.
Done when: each row has `minimum_evidence`, `falsifier`, `must_not_conflate`, `status`, `decision_use`, `next_pull`.

7. Create `references/wealth-engine/knowledge/household-stress-watchlist.md`.
Signal mix: expectations, burden, lending standards, consumer-credit flow, and delinquency transitions.
Done when: at least 8 signals with `signal`, `source`, `series_or_table`, `frequency`, `lead_or_lag`, `risk_read`, including at least one signal each from SLOOS, CFPB Consumer Credit Trends, BIS DSR, and NY Fed household credit.

8. Draft three mini-memos in `references/wealth-engine/knowledge/memos/` for `M1`, `O2`, `L1`.
Done when: each memo includes one explicit claim, one caveat, and one decision implication.

9. Build `references/wealth-engine/knowledge/household-balance-sheet-bundle.md`.
Scope: NY Fed CCP, Fed EFA, Census SIPP, FHFA HPI, BLS CPI.
Done when: variable dictionary, harmonization notes, and one reproducible alignment example are present.

10. Extend `references/wealth-engine/knowledge/source-ledger.tsv` schema.
Columns to add: `source_type`, `update_cadence`, `last_verified_on`.
Done when: all existing rows are migrated and tab-separated parsing remains clean.

## Priority 2 - Surface coherence and quality hardening

11. Resolve viewer duplication between `docs/pdf-viewer.html` and `docs/research-viewer.html`.
Decision required: canonical viewer route and policy for legacy page.
Done when: README, `docs/index.html`, and inline comments/documentation describe one canonical model.

12. Localize research/viewer keys in `docs/translations.json` for `ja`, `ko`, `vi`, `ar`, `fr`, `es`.
Scope: `research.*` and `viewer.backToResearch`.
Done when: those locales are no longer `24/24` English-equal for the scoped keys.

13. Sync wealth-refinery sections from `README.md` into `i18n/README.*.md`.
Scope: mission loop, methods signals (`QE-5`, `HS-8`), and research vault routing.
Done when: each language file includes equivalent sections and live paths.

14. Promote the 14-day prompt pack into `references/wealth-engine/knowledge/daily-prompts.md`.
Done when: all 14 prompts include explicit `question_id` mapping.

15. Create `references/wealth-engine/knowledge/distinction-cards.md`.
Done when: at least 15 cards with `Distinction`, `Common confusion`, `Quick test question`, and `Example`.

16. Reduce remaining TeX warnings in `wealth-from-first-principles.tex`, including the recurring `microtype` footnote warning.
Done when: overfull warnings are removed or reduced materially, underfull warnings in key table blocks are reduced, and the `microtype` warning is fixed or explicitly documented in source comments.

17. Create `references/wealth-engine/knowledge/credit-conditions-watchlist.md` as a focused transmission dashboard.
Core sources: Fed SLOOS, CFPB Consumer Credit Trends, BIS DSR, ECB CES.
Done when: at least 6 signals are mapped with `signal`, `source`, `series_or_table`, `frequency`, `transmission_link`, and a one-line interpretation rule.

18. Extend `references/wealth-engine/knowledge/question-evidence-gates.md` with cycle_003 unanswered set (`U7`, `U8`, `U9`, `U10`) after Tier 1 rows are complete.
Done when: each new row includes a falsifier, one explicit lead-lag check, and a decision-use sentence linked to leverage or allocation behavior.

19. Tune typesetting for mirrored section `9.4` and the expanded `Official data and references` table in TeX.
Done when: at least 5 warning lines linked to the new section/table blocks are removed while preserving content parity with markdown.

20. Create `references/wealth-engine/knowledge/signal-lead-lag-matrix.md` for cycle_003 timing questions.
Coverage: `U7` and `U9` first, with at least three candidate signals each.
Done when: each row includes `target_outcome`, `tested_lag_window`, `observed_lead_periods`, one rejected weak signal, and one accepted action rule.
