# Round 09 build notes

## Commands run
- `cd investment_pdfs/wealth-from-first-principles`
- `xelatex -interaction=nonstopmode -output-directory=build wealth-from-first-principles.tex` (run 3 times)
- `cp build/wealth-from-first-principles.pdf ../..` copy paths for repo and docs catalogs
- SHA and size checks on all three PDF outputs
- `rg`/`awk` checks for wealth slug and route key presence across `docs/index.html`, `docs/script.js`, `docs/translations.json`
- `pdftotext ... | rg` for chapter/route text smoke checks

## Build outputs
- `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`
- `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`
- `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`

## Key findings
- Canonical catalog routing remains consistent for the wealth asset:
  - canonical slug: `wealth-from-first-principles`
  - aliases: `wealth`, `wealth-guide`, `wealth_from_first_principles`, `wealth-field-guide`
- `pdfEntries` in `docs/script.js` includes routeGuide step keys through `research.routeStep9`.
- English route strings in `docs/translations.json` match the expected cycle 022 sequence:
  - Chapter-9 intro then `30D-SW`
  - route step 8 is `9.11.6` and step 9 is `30D-SW`
- PDF mirrors are byte-identical (same SHA-256, same byte size).
- Warning profile from final log run:
  - `Underfull \hbox`: 283
  - `Overfull \hbox`: 13
  - `Underfull \vbox`: 8

## Actionable follow-up
- If rendering checks are required at higher confidence, open the updated PDF once in-browser and inspect chapter-open + table pages manually before merging.
