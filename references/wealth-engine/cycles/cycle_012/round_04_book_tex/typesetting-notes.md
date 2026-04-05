# Round 4 typesetting notes: wealth-from-first-principles.tex (Cycle 12)

Date: 2026-04-05  
Round artifact: `cycle_012/round_04_book_tex`

## What was changed
- Added Section **9.11 Money, debt, and physical constraints decision map** to mirror Round 3 markdown changes.
- Inserted a four-column decision-map table with anchors U53-U57 and practical implications.
- Added the 9.11 decision rule as a dedicated `notebox`.
- Extended Section 11.5 (official data and references) with four new rows:
  - IMF Fiscal Monitor
  - UNCTAD Debt Data / World Investment Report
  - IEA World Energy Outlook
  - IEA Oil Market Report
- Expanded `Source notes` with corresponding institutional references.

## Typesetting notes
- Style and hierarchy remain aligned with adjacent section 9.10:
  - one section, one explanatory paragraph,
  - compact table in `tabularx`,
  - concise `notebox` decision sequence.
- The new 9.11 table uses existing custom environments and should keep printability consistent with prior sections.

## Build/run notes
- Command: `xelatex -interaction=nonstopmode wealth-from-first-principles.tex`
- Result: PDF regenerated successfully.
- Latest warning profile: `microtype_warning=1`, `overfull_hbox=4`, `underfull_hbox=217`, `underfull_vbox=6`.
- `Package rerunfilecheck` indicated outline metadata change; a second run is not required for this change set unless bookmark/section navigation verification is strict.

## Next type checks to run
- If line breaks in any long table entry become problematic, switch to manual abbreviations in `p{...}` columns before the next full build round.
- Consider adding a one-line `\textbf{}` label for each U53-U57 anchor in the final PDF QA diff if the table wraps across multiple lines.
