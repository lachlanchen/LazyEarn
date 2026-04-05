# Cycle 014, Round 4 (book_tex) summary

## What changed
- Added a new subsection `Historical constraint test: 1973--74 oil shock and transmission lag` in `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` (anchor `\label{subsec:oil-shock-mechanism}`).
- Added a compact three-row historical mechanism table under this subsection (`Throughput pressure`, `Transmission asymmetry`, `Fragility carryover`).
- Added a practical `signalbox` test with three validation steps for transmission-lag style episodes.
- Added an institutional-anchors list in the subsection using existing official-source families:
  - Federal Reserve History (Oil Shock of 1973-74),
  - International Energy Agency archival sources (MER/STEO framing),
  - FRASER historical archive.

## Sources and references
- No new web fetches were needed in this round.
- The subsection reuses officially named source families already tracked for this cycle (`Federal Reserve History`, `IEA`, `FRASER`) and is suitable for later source-ledger mapping.

## Build
- Compiled the TeX with `xelatex` in this round (same round that introduced the section).
- Compilation produced `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` successfully after repeated pass.

## Follow-ups to schedule
1. Mirror the new subsection in `investment/wealth-from-first-principles.md` so Markdown and TeX remain synchronized for reader-facing content parity.
2. Add a non-energy constrained counterpart case in the same section family (as requested by the cycle_014 book agenda) and link both examples in `knowledge/question-bank.md` and `knowledge/source-ledger.tsv`.
3. Re-run typography pass only if warning density rises after future edits to this block.
