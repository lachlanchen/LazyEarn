# Cycle 15, round 9 build notes

Date: 2026-04-06  
Round label: build_and_verify

## Commands run

```bash
cd /home/lachlan/ProjectsLFS/LazyEarn/investment_pdfs/wealth-from-first-principles
xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex
xelatex -interaction=nonstopmode -halt-on-error -output-directory=build wealth-from-first-principles.tex
cp build/wealth-from-first-principles.pdf ../wealth-from-first-principles/wealth-from-first-principles.pdf
cp build/wealth-from-first-principles.pdf /home/lachlan/ProjectsLFS/LazyEarn/docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
```

## Build outcome

- `xelatex` completed successfully in `build/` with no fatal errors.
- Source compiled to:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Output mirrored to:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Log diagnostics

- `build/wealth-from-first-principles.log` shows:
  - `Overfull` warnings: `7` (all at low/moderate width)
  - `Underfull` warnings: `247` (primarily hbox/vbox in long prose and dense table rows)
  - Fatal errors: `0`

## Manual verification checks executed

- Reviewed chapter/slug wiring for research cards:
  - `data-research-slug` values in `docs/index.html` match `pdfEntries` keys in `docs/script.js`:
    - `wealth-from-first-principles`
    - `financial-freedom`
    - `high-growth`
    - `financial-freedom-zh` (localized Zh path)
  - Markdown/HTML route hooks exist:
    - `pdf-viewer.html#wealth-from-first-principles`
    - `pdf-viewer.html#financial-freedom`
    - `pdf-viewer.html#high-growth`
    - `pdf-viewer.html?file=financial-freedom-zh`
- Verified PDF paths in both card and download links resolve to the synced file in `investment_pdfs/...` and visible route text remains intact.

## Notes for next build pass

- If this warning volume is considered too noisy for readability, prioritize line-break improvements around chapter-9 long sentences and dense source-reference lists in the LaTeX source, especially around `\textbf{}` and `tabularx` rows.
