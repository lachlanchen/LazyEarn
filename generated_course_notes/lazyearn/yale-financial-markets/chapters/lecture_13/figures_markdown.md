# Figure Notes
## Image Inventory
- `lecture_13_figure_02.png`: A chalkboard snapshot centered on the Diamond–Dybvig discussion. The right board clearly shows the stacked text `Diamond-Dybvig`, `JPE 1988`, `Multiple equilibria`, and `Bank run`, while the lecturer points directly at the `Bank run` line. The left board is mostly erased, with only faint remnants of earlier writing.
- `lecture_13_figure_03.png`: A chalkboard snapshot from the crisis-comparison section. The upper right clearly reads `Northern Rock`. On the left side there are dim but still useful crisis notes, including `S&L crisis`, `1980s`, and a handwritten amount that reads approximately `150 billion`. The frame works as a documentary board record rather than as a mathematical figure.

## Blackboard Equations
- [visible] \(\text{Diamond--Dybvig}\)
- [visible] \(\text{JPE }1988\)
- [visible] \(\text{Multiple equilibria}\)
- [visible] \(\text{Bank run}\)
- [partially visible] \(\text{S\&L crisis}\)
- [visible] \(1980\text{s}\)
- [partially visible] \(\$150\ \text{billion}\)
- [visible] \(\text{Northern Rock}\)
- [standard reconstruction] \(\text{Diamond--Dybvig} \;\leadsto\; \text{multiple equilibria} \;\leadsto\; \text{bank run}\)
- [standard reconstruction] \textit{S\&L crisis in the 1980s; government cost about \(\$150\) billion; later comparison with Northern Rock}

## Diagram And Layout Reading
- `lecture_13_figure_02.png` is not a plotted diagram and has no axes, arrows, or geometric construction. It is a vertical conceptual stack on the right board. The visual logic is sequential: the model name at the top, then publication marker, then the analytical phrase `Multiple equilibria`, then the concrete failure mode `Bank run`. The lecturer’s pointing gesture makes the bottom line the immediate emphasis.
- The left side of `lecture_13_figure_02.png` is largely erased. It should not be mined aggressively for extra notation. Its main value is showing that the visible right-board stack is part of a larger board discussion rather than a standalone slide.
- `lecture_13_figure_03.png` is also not a diagram. It is a two-area chalkboard layout used for crisis examples. The right side is dominated by `Northern Rock`; the left side preserves earlier U.S. crisis notes. The spatial organization suggests comparison rather than derivation: earlier S\&L material on one side, later U.K. bank-run example on the other.
- No arrows or explicit connectors are visible in `lecture_13_figure_03.png`. Any causal relation between the two crisis examples should therefore be explained in prose from the transcript, not inferred from the board alone.

## TeX Reconstruction Plan
- `lecture_13_figure_02.png` must remain visible in the final notes. It is strong documentary evidence for how the lecture presents the Diamond–Dybvig model at this moment.
- Near `lecture_13_figure_02.png`, the notes should add a clean centered reconstruction as text, not TikZ. A short displayed block is enough:
  \[
  \begin{array}{c}
  \text{Diamond--Dybvig}\\
  \text{JPE 1988}\\
  \text{Multiple equilibria}\\
  \text{Bank run}
  \end{array}
  \]
  If the chapter wants a slightly more analytical reconstruction, it can also include a separate centered line such as \(\text{multiple equilibria} \Rightarrow \text{scope for a bank run}\), but this should be labeled as a note-writing completion rather than literal board text.
- `lecture_13_figure_03.png` should also remain visible in the final notes, because it preserves the board’s crisis-comparison context even though it is not itself mathematical.
- For `lecture_13_figure_03.png`, no TikZ redraw is warranted. If a cleaned companion reconstruction is desired, it should be a very small textual block, for example a centered line or short itemized note such as `S\&L crisis`, `1980s`, `\$150 billion`, and `Northern Rock`. The screenshot should remain the primary evidence, since the board is fragmentary and mostly documentary.
- Neither figure calls for a formal geometric redraw. Both are better handled as screenshot-plus-typographic-reconstruction rather than screenshot-plus-TikZ.

## Caption Drafts
- `lecture_13_figure_02.png`: Blackboard outline of Diamond–Dybvig, multiple equilibria, and bank runs
- `lecture_13_figure_03.png`: Crisis-comparison board notes with S\&L and Northern Rock

## Uncertainties
- In `lecture_13_figure_02.png`, the chalk handwriting of `Dybvig` is somewhat loose; the transcript is useful in confirming the standard spelling.
- The faint writing on the left board in `lecture_13_figure_02.png` is too erased to support confident transcription and should not be treated as note-worthy content.
- In `lecture_13_figure_03.png`, `S\&L crisis` is only partly clear, and the amount appears to read `150 billion`, but the dollar sign and full word `billion` are not perfectly sharp.
- `Northern Rock` in `lecture_13_figure_03.png` is clear, but most of the surrounding right-board context has been erased, so the image should not be used to infer a fuller argument than it visibly contains.
- The subtitle moment for `lecture_13_figure_03.png` mentions photographers and the crowd outside the bank, but that crowd is not shown in the selected frame; the image is useful because it preserves the board context for the Northern Rock example, not because it depicts the newspaper-photograph scene itself.