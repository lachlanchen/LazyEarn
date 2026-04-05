# Cycle 2 Round 10 review

## Repo-state snapshot

- Core mission surfaces are present and mostly synchronized: README, markdown book, TeX book, website files, and synced PDF copies.
- Build pipeline is operational: cycle_002 round_09 compiled and copied `wealth-from-first-principles.pdf` to both required targets.
- Research memory layer exists and is populated (`resource-map`, `question-bank`, `methods`, `side-products`, `source-ledger`), but the main execution artifacts are still pending.

## Highest-value gaps found

1. Evidence pipeline is still incomplete.
- Missing planned artifacts in `references/wealth-engine/knowledge/`:
  - `core-series-watchlist.md`
  - `citation-map.tsv`
  - `question-evidence-gates.md`
  - `household-stress-watchlist.md`
  - `household-balance-sheet-bundle.md`
  - `daily-prompts.md`
  - `distinction-cards.md`
- Missing validator script:
  - `tools/validate-site-content.sh` or `tools/validate-site-content.js`

2. Claim-level citation traceability is still weak where it matters most.
- In `investment/wealth-from-first-principles.md`, section URL-line counts from this round check:
  - `section_3_url_lines = 0`
  - `section_5_url_lines = 0`
  - `section_8_url_lines = 0`
- This confirms the citation-map and inline-citation tasks are still the highest leverage writing upgrade.

3. Localization gap remains large for research/viewer keys.
- Scoped key comparison vs English (`research.*` + `viewer.backToResearch`):
  - `zh-Hant = 20/24` English-equal
  - `zh-Hans = 20/24` English-equal
  - `ja = 24/24` English-equal
  - `ko = 24/24` English-equal
  - `vi = 24/24` English-equal
  - `ar = 24/24` English-equal
  - `fr = 24/24` English-equal
  - `es = 24/24` English-equal
- Translation key coverage exists; native-language content coverage still lags.

4. Viewer architecture still has canonical ambiguity.
- `docs/pdf-viewer.html` is wired by index cards and script catalog behavior.
- `docs/research-viewer.html` is still present as a separate legacy-style page.
- The repo still needs one explicit canonical viewer policy to prevent future link drift.

5. TeX quality debt remains after successful builds.
- Known non-fatal warnings include:
  - recurring `microtype` footnote patch warning,
  - one overfull warning,
  - multiple underfull table-heavy warnings.
- These do not block build output but still reduce polish and maintainability.

## Review conclusion

The best next sequence is:
1) complete the evidence pipeline (`core-series-watchlist` -> `citation-map` -> markdown citations -> TeX citation sync),
2) add the site consistency checker to prevent catalog/translation regressions,
3) then execute side-product and localization backlog.

This order increases trust in claims first, then hardens distribution surfaces, then expands supporting study products.
