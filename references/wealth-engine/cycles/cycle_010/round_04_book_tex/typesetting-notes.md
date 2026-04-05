# Cycle 010 Round 04 Typesetting Notes

Date: 2026-04-05
Target: `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`

## Main TeX sync delivered

Mirrored markdown section `9.9 Cadence-aware stress classification panel` into TeX with:

- new section block and framing paragraph,
- one panel table covering cadence integrity, bank asset quality, borrower access, production capacity, cross-country fragility, and distribution concentration rails,
- one classification-sequence notebox with explicit regime tags,
- closing defensive rule for cadence/comparability uncertainty.

## Source-surface sync delivered

Updated TeX `Official data and references` table with cycle_010 rails:

- Fed Statistical Release Calendar
- Fed Charge-Off and Delinquency Rates
- Fed G.17
- IMF Financial Soundness Indicators (FSIC)
- IRS SOI Individual Public-Use Microdata Files
- OECD Data Explorer API guidance

Updated TeX `Source notes` bullet list with the same source families and direct links.

## Typesetting pass

Compile command used:

`xelatex -interaction=nonstopmode -halt-on-error -output-directory /home/lachlan/ProjectsLFS/LazyEarn/build /home/lachlan/ProjectsLFS/LazyEarn/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`

Run count:

- 2 passes (to stabilize outlines/references)

Result:

- compile succeeded, PDF generated at `build/wealth-from-first-principles.pdf`.
- warning snapshot from final pass log:
  - `microtype_warnings=1`
  - `overfull_hbox=4`
  - `underfull_hbox=172`
  - `underfull_vbox=6`
