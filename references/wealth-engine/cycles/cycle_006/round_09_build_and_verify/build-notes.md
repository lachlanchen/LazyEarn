# Cycle 006 Round 09 - build notes

## Build target
- `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`

## Commands run
```bash
cd investment_pdfs/wealth-from-first-principles
mkdir -p build
xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex
xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex
cp build/wealth-from-first-principles.pdf ./wealth-from-first-principles.pdf
cp build/wealth-from-first-principles.pdf ../../docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
```

## Result
- Build succeeded (`Output written on build/wealth-from-first-principles.pdf`).
- Output pages: `32`.
- Output artifact size: about `114K`.

## Distribution sync check
- Source build PDF, root PDF, and docs PDF are byte-identical:
  - SHA-256: `a94a4dad70da47f77cbd93aa062a1fb4139a0cf874d5631a52428198f2f559f0`

## LaTeX warning profile (from current build log)
- `microtype warnings = 1`
- `overfull_hbox = 2`
- `underfull_hbox = 102`
- `underfull_vbox = 4`
- `rerunfilecheck Warning = 0` after second pass

## Link and slug verification
- `docs/index.html` card slugs mapped to `docs/script.js` catalog entries:
  - `wealth-from-first-principles`
  - `financial-freedom`
  - `high-growth`
  - zh card slug `financial-freedom-zh`
- Expected viewer links confirmed in `docs/index.html` and `README.md`:
  - `pdf-viewer.html#wealth-from-first-principles`
  - `pdf-viewer.html#financial-freedom`
  - `pdf-viewer.html#high-growth`
  - `pdf-viewer.html?file=financial-freedom-zh`
- Expected docs-hosted PDFs exist for all current catalog entries:
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf`
  - `docs/investment_pdfs/financial_freedom/financial_freedom.pdf`
  - `docs/investment_pdfs/financial_freedom_zh/financial_freedom_zh.pdf`
