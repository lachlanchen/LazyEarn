# Visual Evidence
## Frame Inventory
- `lecture_18_figure_02.png`: A broad documentary view of two adjacent blackboards, with `Reserve Requirements`, `Regulation D`, a partly visible `10\%`, and `Time Deposits`; this screenshot should remain in the final notes.
- `lecture_18_figure_03.png`: A cleaner, more pointed view of the same board comparison, with `10\%`, `transaction accounts`, `Time Deposits`, and a large `0` clearly legible; this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_18_figure_02.png`: [visible] `\text{Reserve Requirements}`
- `lecture_18_figure_02.png`: [visible] `\text{Regulation D}`
- `lecture_18_figure_02.png`: [partially visible] `10\%`
- `lecture_18_figure_02.png`: [partially visible] `\text{transaction accounts}`
- `lecture_18_figure_02.png`: [visible] `\text{Time Deposits}`
- `lecture_18_figure_02.png`: [standard completion] `10\%\ \text{of transaction accounts}`

- `lecture_18_figure_03.png`: [visible] `\text{Reserve Requirements}`
- `lecture_18_figure_03.png`: [visible] `\text{Regulation D}`
- `lecture_18_figure_03.png`: [visible] `10\%`
- `lecture_18_figure_03.png`: [partially visible] `\text{of}`
- `lecture_18_figure_03.png`: [visible] `\text{transaction}`
- `lecture_18_figure_03.png`: [visible] `\text{accounts}`
- `lecture_18_figure_03.png`: [visible] `\text{Time Deposits}`
- `lecture_18_figure_03.png`: [visible] `0`
- `lecture_18_figure_03.png`: [partially visible] `\text{Money Multiplier}`
- `lecture_18_figure_03.png`: [standard completion] `10\%\ \text{of transaction accounts}`
- `lecture_18_figure_03.png`: [standard completion] `0\ \text{on time deposits}`

## Diagram Extraction
- These frames do not contain a geometric diagram, payoff sketch, axis-based figure, or state diagram; they are textual classification boards.
- The operative visual structure is a side-by-side board comparison: the left board gives the regulatory category and reserve figure, and the right board gives the contrasting deposit category with zero reserve requirement.
- `lecture_18_figure_02.png` should be preserved as a screenshot for board layout and documentary context, not redrawn in TikZ.
- `lecture_18_figure_03.png` should be preserved as a screenshot and paired with a cleaned displayed comparison in LaTeX, but it does not warrant a TikZ redraw.
- The faint `Money Multiplier` note should not be treated as a diagram; it is only a textual reminder on the board.

## Reconstruction Guidance
- Keep both screenshots visible in the final chapter, because they document the lecture’s actual blackboard staging and the transition from general reserve-requirement setup to the sharper numerical comparison.
- Near `lecture_18_figure_03.png`, reconstruct the board into a clean displayed comparison such as
  \[
  \begin{aligned}
  \text{Transaction accounts:} &\quad 10\% \\
  \text{Time deposits:} &\quad 0
  \end{aligned}
  \]
  since that is the clearest mathematically usable summary of what is on the board.
- Treat `10\%\ \text{of transaction accounts}` and `0\ \text{on time deposits}` as cautious finance-standard completions of partially visible chalk, not as verbatim full transcriptions.
- Do not invent any money-multiplier equation from these frames alone. If the notes later introduce something like \(m \approx 1/rr\), that should be identified as transcript-backed exposition rather than frame-backed board transcription.
- No TikZ is needed here. A compact aligned display or short prose table is a better reconstruction than a graphic redraw.
- The board evidence should support the lecture’s institutional distinction between instantly withdrawable transaction accounts and time deposits, but any fuller verbal explanation of why the reserve requirement differs comes from the transcript, not from the chalk alone.
- The prompt’s mention of “standard physics knowledge” is not applicable here; the only cautious completions that make sense are standard finance/regulation completions.

## Uncertainties
- In `lecture_18_figure_02.png`, the lecturer blocks part of the lower-left board, so `transaction accounts` is not fully clean as a direct reading.
- In `lecture_18_figure_02.png`, the contrast category `Time Deposits` is clear, but the associated `0` is not reliably legible in that frame.
- In both frames, a faint upper-right chalk trace looks like erased residue rather than trustworthy notation and should not be transcribed.
- In `lecture_18_figure_03.png`, the word between `10\%` and `transaction accounts` is likely `of`, but it is still only partially visible.
- `Money Multiplier` is visible only as a smudged note and not as a full formula or derivation.
- These frames do not show the later capital-requirement arithmetic or any worked balance sheet, so none of that mathematics should be attributed to the board evidence here.