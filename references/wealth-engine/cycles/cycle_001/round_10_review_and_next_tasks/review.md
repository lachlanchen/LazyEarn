# Cycle 1 Round 10 review

## Repo-state snapshot

- Core mission surfaces exist and are now mostly synced: README, markdown book, TeX book, website files, and PDF copies.
- Build pipeline is working (`xelatex` succeeded in round 09 and copied PDF to both required targets).
- Research infrastructure exists (`resource-map`, `question-bank`, `methods`, `side-products`, `source-ledger`) but key execution artifacts are still missing.

## Highest-value gaps found

1. Evidence-to-claim traceability is incomplete.
- `investment/wealth-from-first-principles.md` still has many source-sensitive claims without inline citations in sections 3/5/8.
- `knowledge/citation-map.tsv` does not exist yet.

2. Reproducible data-series layer is missing.
- `knowledge/core-series-watchlist.md` does not exist yet.
- `source-ledger.tsv` is useful but still too thin for automated refresh checks (no source type / cadence / last-verified fields).

3. Tier 1 analysis outputs are not yet drafted.
- No memo files exist yet for `M1`, `O2`, `L1` despite methods template being ready.
- `knowledge/household-balance-sheet-bundle.md` is still missing.

4. Surface-sync work remains partially done.
- Non-English translation packs are still mostly English for research/viewer keys.
- Audit result from this round (`research.*` + `viewer.*`):
  - `ja`, `ko`, `vi`, `ar`, `fr`, `es`: `23/23` keys still equal English.
  - `zh-Hans`, `zh-Hant`: `19/23` keys still equal English.
- i18n README files exist but do not yet mirror the new wealth-refinery loop sections from `README.md`.

5. Viewer/docs coherence is still ambiguous.
- `docs/pdf-viewer.html` is the active route used by site links and README.
- `docs/research-viewer.html` still exists as a legacy page and is called out in README structure, but canonical behavior is not explicitly resolved.

6. TeX quality debt remains.
- Round 09 build succeeded but still reported one overfull line and multiple underfull warnings in table-heavy sections.

## Review conclusion

The highest leverage next move is to close the evidence pipeline first (watchlist -> citation map -> inline citations -> TeX sync). That unlocks stronger claims, cleaner updates, and lower drift across markdown/PDF/site surfaces. After that, translation and viewer coherence should be tightened with a small validator script to keep future rounds from regressing.
