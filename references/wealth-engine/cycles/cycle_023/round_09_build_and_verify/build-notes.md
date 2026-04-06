# Cycle 023, Round 9 — Build and verification notes

Date: 2026-04-06
Commit target: `cycle_023_round_09_build_and_verify`

Build steps executed:

- Run LaTeX compile (2-pass) into `investment_pdfs/wealth-from-first-principles/build`:
  - `xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex`
- Copy the generated PDF to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Verify SHA-256 parity:
  - `75e31822896ab97cd1d7bb759afca6a7b743132675aad63ac951c9f76178de49`

Verification checks:

- `docs/index.html` route surfaces:
  - `data-research-slug="wealth-from-first-principles"` present.
  - `research.routeStep1` through `research.routeStep9` all present in the route list.
  - `research.routeStep8` wording in static HTML now mirrors canonical JS phrase.
- `docs/script.js` catalog:
  - `pdfEntries["wealth-from-first-principles"]` exists.
  - route guide has `routeStep1` ... `routeStep9`.
  - aliases include `wealth`, `wealth-guide`, `wealth_from_first_principles`, and `wealth-field-guide`.
  - `download` and `pdf` paths match canonical `investment_pdfs/.../wealth-from-first-principles.pdf`.
  - route action URL points to existing markdown file:
    - `references/wealth-engine/knowledge/constrained-wealth-30-day-sprint.md`.
- Link model check:
  - Viewer links in the card resolve to `pdf-viewer.html#wealth-from-first-principles` as expected and support query form through shared helper logic in script (`pdf-viewer.html?file=<slug>`).

Rendering smoke check (book surface):

- `pdftotext` extraction from the refreshed PDF confirms the presence and readability of new late-stage route-facing mechanism content:
  - `6.18.4 Irreversibility gate for durable wealth decisions`
  - `6.18.5 Historical mechanism test: 1930–33 banking contraction and the ownership lag`
  - `Source notes`
  - `If entry is strong but durability is weak and liquidity is tightening, prefer staged ownership`
  - `The 1973–74 oil-shock period ... transmission lag` framing and `policy continuity`/`ownership` distinctions.

Warning counts from `build/wealth-from-first-principles.log`:

- Overfull `\hbox`: `15`
- Underfull `\hbox`: `302`
- Underfull `\vbox`: `12`

Notes:

- This round did not introduce new content in the markdown source, but route copy in `docs/index.html` had a stale `routeStep8` phrase and was aligned to canonical script wording in this pass.

