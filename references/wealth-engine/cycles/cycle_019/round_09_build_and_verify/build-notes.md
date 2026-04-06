# Round 09 build notes

## Executed commands
- `cd /home/lachlan/ProjectsLFS/LazyEarn/investment_pdfs/wealth-from-first-principles`
- `mkdir -p build`
- `xelatex -interaction=nonstopmode -output-directory=build wealth-from-first-principles.tex`
- `xelatex -interaction=nonstopmode -output-directory=build wealth-from-first-principles.tex`

## Output
- Build output generated at:
  - `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- Mirrored copies created at:
  - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
  - `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Checks performed
- Confirmed `pdfinfo` page count: `49`.
- Confirmed route and slug wiring in docs:
  - `docs/index.html` references `pdf-viewer.html#wealth-from-first-principles` and `data-research-slug="wealth-from-first-principles"`.
  - `docs/script.js` includes `pdfEntries["wealth-from-first-principles"]`, aliases `wealth`, `wealth-guide`, `wealth_from_first_principles`, `wealth-field-guide`, and `buildViewerHref` pathing for both hash (`#`) and query (`?file=`).
  - `docs/translations.json` English `research.asset1Route` string matches canonical slug and aliases.
- Confirmed PDF artifact parity by `md5sum` across build root and docs mirror.
- Ran text extraction checks with `pdftotext` for layout signals around chapter structure, source blocks, and study-path/appendix sections.

## Build quality signals
- Latest `build/` log: `build/wealth-from-first-principles.log`
- Warning profile (from current log):
  - `Underfull \\hbox`: 244
  - `Overfull \\hbox`: 12
  - `Underfull \\vbox`: 8
  - `Package microtype Warning`: 1
- Observed warnings are mostly line-break/hbox pressure in text/table dense blocks; no fatal errors.

## Suggested follow-up
- If needed next cycle: reduce active warning footprint by trimming long lines in dense mechanism/source-note tables before adding additional table-heavy copy.
