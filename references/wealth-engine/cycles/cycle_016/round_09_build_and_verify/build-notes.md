# Round 9 build notes (cycle 016)

## Build command sequence

Executed from `/home/lachlan/ProjectsLFS/LazyEarn/investment_pdfs/wealth-from-first-principles`:

```bash
mkdir -p build
xelatex -interaction=nonstopmode -output-directory=build wealth-from-first-principles.tex
xelatex -interaction=nonstopmode -output-directory=build wealth-from-first-principles.tex
xelatex -interaction=nonstopmode -output-directory=build wealth-from-first-principles.tex
cp build/wealth-from-first-principles.pdf \
  /home/lachlan/ProjectsLFS/LazyEarn/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
cp build/wealth-from-first-principles.pdf \
  /home/lachlan/ProjectsLFS/LazyEarn/docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
```

## Build outputs

- Output PDF: `build/wealth-from-first-principles.pdf` (47 pages)
- Synced targets:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- SHA1 parity: identical (`70708a271dd373385730634eb8e85b5b9be7bb5d`)
- Timestamp alignment confirmed (same minute-second stamp window at copy time).

## TeX diagnostics (build 2026-04-06)

- `overfull_hbox`: 8
- `underfull_hbox`: 244
- `underfull_vbox`: 9
- No fatal errors in final log tail.
- Final pass ended with `Package rerunfilecheck Info: ... has not changed`, indicating stable cross-reference state.

## Catalog/link checks

- Confirmed `docs/script.js` keeps `pdfEntries` aliases/slugs for:
  - `wealth-from-first-principles`
  - `high-growth`
  - `financial-freedom-zh`
- Confirmed `docs/index.html` route card slug links and `routeStep1`–`routeStep6` wiring.
- Confirmed `wealth-from-first-principles` route guide in JS has six steps (`9.10` … `9.11.4`).

## Known residual quality items

- Warning load is primarily long URL and dense paragraph wrapping in chapter 11 source-heavy sections.
- Next visible build-focused improvement: split long URL-bearing strings in chapter 11 source tables/notes to reduce hbox/vbox pressure before adding further content.
