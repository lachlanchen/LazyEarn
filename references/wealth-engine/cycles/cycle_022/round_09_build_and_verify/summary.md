# Cycle 022 build_and_verify (round 09) summary

Date: 2026-04-06

## Build
- Ran `xelatex` from `investment_pdfs/wealth-from-first-principles/` into `build/` with two required passes, then a third stabilization pass:
  - `xelatex -interaction=nonstopmode -output-directory=build wealth-from-first-principles.tex`
  - Re-ran twice because the first two passes reported `Label(s) may have changed`.
- Final PDF output: `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Final compile status: succeeded, 52 pages.

## Artifact sync
- Copied compiled PDF to required mirrors:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- SHA-256 digest parity check:
  - `e8d716a3456d78f2eca8315f056552cb7c8070405e084dd45dbc5f7c7d9219df` for build output and both mirror copies.

## Link/slugs and rendering checks
- Verified canonical wealth slug still resolves consistently:
  - `data-research-slug="wealth-from-first-principles"` in `docs/index.html`
  - `DEFAULT_RESEARCH_SLUG = "wealth-from-first-principles"` in `docs/script.js`
  - `pdfEntries["wealth-from-first-principles"]` present in `docs/script.js`
  - Viewer link in index remains `pdf-viewer.html#wealth-from-first-principles`.
- Verified route guidance includes the latest step additions used in round 08:
  - `research.routeStep8` and `research.routeStep9` present in `docs/script.js` and English `docs/translations.json` route text.

## Textual render sanity checks
- Render sanity check via `pdftotext` on the built PDF found expected content signals near Chapter 10/Chapter 9 execution lanes:
  - “10.5 30-day constrained wealth study track”
  - “Ownership entry execution loop (quarterly)”
  - “Read section 9.11 and the Constraint-first lens material...”
  - “Source notes” block and chapter-level content blocks were present.
- Did not detect runtime failures in links/slugs from this build gate.

## LaTeX warning profile (final pass)
- `Underfull \\hbox` count: 283
- `Overfull \\hbox` count: 13
- `Underfull \\vbox` count: 8
- Cross-reference rerun warning resolved after the third pass.

## Sources used for this round
- No new external sources were introduced in this build-and-verify round.

## Suggested next follow-up
- Add a lightweight pre-merge command check to confirm route-step keys used by index text (`research.routeStep1..9` for English) are present in fallback catalogs before artifact sync.
- Address remaining LaTeX line/box warning volume in a dedicated typography cleanup pass if new visible prose changes increase this round.
