# Round 04 book-TeX notes (cycle_018)

## Why this pass
- Added LaTeX section `3.4` under `Where money comes from`:
  - `A first-mile timing check: when money becomes durable ownership`
- Goal was structural alignment with the markdown update from round 03 and improved decision readability for policy-to-wealth interpretation.

## Layout changes
- Added a three-row decision table (Window 0 / Window 1 / Window 2) with concise practical readouts.
- Added a signal/control ladder in a `signalbox` to preserve decision-use clarity.
- No macro-structure changes outside section flow.

## Build check
- Ran:
  - `cd investment_pdfs/wealth-from-first-principles && xelatex -interaction=nonstopmode wealth-from-first-principles.tex`
  - `cd investment_pdfs/wealth-from-first-principles && xelatex -interaction=nonstopmode wealth-from-first-principles.tex`
- Result: build succeeded; `wealth-from-first-principles.pdf` regenerated (48 pages).
- LaTeX warnings remained numerous pre-existing underfull/occasional overfull messages; no new fatal errors introduced by this section.
