# Cycle 021 Build-and-verify notes

Date: 2026-04-06
Round: 9 (build_and_verify)

## Build

- Ran LaTeX compile in `investment_pdfs/wealth-from-first-principles/`:
  - `xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex`
- Output file generated:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- PDF metadata check:
  - title: `Wealth From First Principles`
  - pages: `52`
  - file size: `185891`
- No hard LaTeX errors were reported in the compile log.
- Non-fatal typography warnings observed (`Overfull \hbox`, `Underfull \hbox`, `Underfull \vbox`), mainly line-wrap/column-width warnings.

## Artifact sync

- Copied compiled PDF to both required canonical publication paths:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- Verified byte-level parity across the three copies (build, repo root, docs copy): identical MD5 `79d3cf218b5cf53cd4aacd9f71744639`.

## Link and slug checks

- Verified primary catalog slugs in `docs/index.html`:
  - `wealth-from-first-principles`
  - `financial-freedom`
  - `high-growth`
  - `financial-freedom-zh`
- Verified corresponding entries in `docs/script.js`:
  - `wealth-from-first-principles`
  - `high-growth`
  - `financial-freedom`
  - `financial-freedom-zh`
- Verified index includes expected viewer links using `pdf-viewer.html`:
  - `pdf-viewer.html#wealth-from-first-principles`
  - `pdf-viewer.html#financial-freedom`
  - `pdf-viewer.html#high-growth`
  - `pdf-viewer.html?file=financial-freedom-zh`
- Verified route action anchor in card mapping remains valid:
  - `references/wealth-engine/knowledge/constrained-wealth-30-day-sprint.md`

## PDF render-readability sanity pass

- Text extraction check (`pdftotext`) confirms presence of recent chapter-structure signals and route-related sections (`Chapter 9`, `10.5 30-day constrained wealth study track`, `Table and instrument mapping`, etc.), indicating the recent content is present in rendered output.

