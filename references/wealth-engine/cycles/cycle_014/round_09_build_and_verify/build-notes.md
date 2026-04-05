# Round 9 build notes — build_and_verify

## Build command run
- `cd investment_pdfs/wealth-from-first-principles`
- `mkdir -p build`
- `xelatex -interaction=nonstopmode -halt-on-error -output-directory build wealth-from-first-principles.tex`
- Copied outputs to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Link and catalog checks performed
- Verified visible research entry in `docs/index.html` still points to `pdf-viewer.html#wealth-from-first-principles`.
- Verified `docs/script.js` still defines canonical mapping:
  - slug: `wealth-from-first-principles`
  - aliases: `wealth`, `wealth-guide`, `wealth_from_first_principles`, `wealth-field-guide`
- Verified `research.asset1Route` text and route slugs are aligned with index/script.

## PDF render/health checks
- Both PDF targets were generated from `build/wealth-from-first-principles.pdf` and now have identical SHA-256.
- `pdftotext` check confirms key historical/mechanism content appears in the PDF:
  - `Constraint-first lens for money-growth episodes`
  - `6.18.1 Historical constraint test: 1973–74 oil shock and transmission lag`
  - `6.17.1 Historical mechanism test: Great Recession transmission (Dec 2007–Jun 2009)`
- The built PDF contains chapter table of contents entries for appendix-like blocks where these mechanisms are documented.

## LaTeX warning profile (latest run)
- `Overfull hbox = 6`
- `Underfull hbox = 229`
- `Underfull vbox = 7`
- `\warning: Rerun to get cross-references right` appears, so two-pass compilation is expected for perfect cross-reference consistency in future routine edits.
