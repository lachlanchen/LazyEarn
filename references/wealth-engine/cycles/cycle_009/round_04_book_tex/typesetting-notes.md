# Cycle 009 Round 04 Typesetting Notes

Date: 2026-04-05  
Target: `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`

## Main TeX sync delivered

Mirrored markdown section `9.8 Credit-access and burden bridge` into TeX with:

- new section block and framing paragraph,
- one bridge table covering revision, access, burden, spending-fragility, comparator, and mapping rails,
- one sequence-rule notebox,
- closing decision line.

## Source-surface sync delivered

Updated TeX `Official data and references` table with:

- Fed DDP + announcements feed
- Fed Financial Accounts Guide (FOF)
- NY Fed SCE Credit Access Survey
- BLS CEX Public Use Microdata (PUMD)
- Census SIPP datasets
- OECD Household debt indicator

Updated TeX `Source notes` bullet list with the same added source families.

## Typesetting pass

Compile command used:

`xelatex -interaction=nonstopmode -halt-on-error wealth-from-first-principles.tex`

Result:

- compile succeeded, PDF generated.
- warning snapshot from log after final pass:
  - `overfull_hbox=4`
  - `underfull_hbox=152`
  - `underfull_vbox=6`

One local cleanup was applied in source notes by splitting an overlong Census bullet into three bullets to reduce line pressure in that block.
