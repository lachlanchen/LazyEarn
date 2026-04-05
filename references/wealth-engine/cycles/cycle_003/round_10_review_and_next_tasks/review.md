# Cycle 3 Round 10 review

## Repo-state snapshot

- Core mission surfaces are present and synchronized at baseline: README, markdown book, TeX book, website files, and synced PDF targets.
- Build pipeline is operational: cycle_003 round_09 produced a successful two-pass XeLaTeX build and copied identical PDF artifacts to both distribution targets.
- Research framework files are in place (`resource-map`, `question-bank`, `methods`, `side-products`, `source-ledger`), but execution artifacts are still the main gap.

## Highest-value gaps found

1. Evidence-to-claim pipeline is still not instantiated.
- Planned artifact check shows `8` missing files under `references/wealth-engine/knowledge/`:
  - `core-series-watchlist.md`
  - `citation-map.tsv`
  - `question-evidence-gates.md`
  - `household-stress-watchlist.md`
  - `signal-lead-lag-matrix.md`
  - `household-balance-sheet-bundle.md`
  - `daily-prompts.md`
  - `distinction-cards.md`

2. Claim traceability in the book remains weak where stakes are highest.
- URL-line scan in `investment/wealth-from-first-principles.md`:
  - `section_3_url_lines = 0`
  - `section_5_url_lines = 0`
  - `section_8_url_lines = 0`
- This keeps source-sensitive claims harder to audit and maintain across markdown/TeX/site syncs.

3. Surface-hardening automation is still missing.
- `tools/validate-site-content.sh` or `.js` does not exist yet.
- Manual checks currently carry slug parity, PDF existence, and localization drift risk.

4. Localization remains mostly placeholder-equivalent outside Chinese variants.
- Scoped key parity vs English (`research.*` + `viewer.backToResearch`):
  - `zh-Hant = 18/24`
  - `zh-Hans = 18/24`
  - `ja = 24/24`
  - `ko = 24/24`
  - `vi = 24/24`
  - `ar = 24/24`
  - `fr = 24/24`
  - `es = 24/24`

5. Build quality debt remains non-blocking but material.
- Latest build warning profile:
  - `microtype warnings = 1`
  - `overfull_hbox = 1`
  - `underfull_hbox = 60`
  - `underfull_vbox = 1`
- Output is valid, but warning density remains high in table-heavy sections.

6. Documentation coherence gaps remain after catalog alias improvements.
- Alias routing is implemented in `docs/script.js`, but alias behavior is not yet documented in README.
- Runtime locale count (`9`) and translated README variant count (`10`) are not clearly distinguished in README messaging.

## Review conclusion

The highest-value execution order is:
1. instantiate the citation pipeline (`core-series-watchlist` -> `citation-map` -> markdown citations -> TeX citation mirror),
2. add the site consistency checker to prevent future regressions in slugs, files, and translation coverage,
3. close documentation coherence (language-scope clarity + alias docs + canonical viewer policy),
4. then complete the remaining evidence side-products and localization backlog.

This sequence improves trust first (claims), then reliability (automation), then scale/readability (localization and study products).
