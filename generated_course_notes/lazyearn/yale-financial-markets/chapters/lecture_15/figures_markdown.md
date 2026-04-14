# Figure Notes
## Image Inventory
- `lecture_15_figure_02.png`: Mid-board view of the chalkboard. The main visible object is the fair-value futures-pricing equation at the top center-left, with downward arrows to short verbal notes. The phrase `fair value` is written below. On the right board, an older list remains visible: `Margin`, `Japan`, `Dojima`, `Osaka`, `1673`. The lecturer points below the equation.
- `lecture_15_figure_03.png`: Wider chalkboard view. It includes the same fair-value equation on the center-right and, crucially, a left-hand price-versus-time seasonal sketch with repeated yearly intervals labeled `1`, `2`, `3`. The lecturer points to the left sketch. The right-side historical list remains visible.
- `lecture_15_figure_04.png`: Split view of chalkboard and projection screen. On the board, the fair-value equation remains visible on the left. On the screen, a slide titled `CME Light Sweet Crude Oil Futures As of March 2011` shows a long-dated oil futures curve with a labeled peak near December 2011 and a labeled bottom near January 2015. The lecturer points toward the board equation.
- `lecture_15_figure_05.png`: Later blackboard state. The fair-value equation is again visible at the top, now with a horizontal chalk underline beneath it. The left seasonal sketch remains visible. Below the equation, `fair value` is still legible, and a fainter lower annotation appears to read `convenience yield`. The lecturer points near the left side of the equation.

## Blackboard Equations
- [visible] `P_F = (1 + r + s) P_{\text{spot}}`
- [partially visible] `\text{interest between now and maturity }(\%)`
- [partially visible] `\text{storage cost }(?)`
- [visible] `\text{fair value}`
- [visible] `P`
- [partially visible] `1,\ 2,\ 3`
- [visible] `\text{Margin},\ \text{Japan},\ \text{Dojima},\ \text{Osaka},\ 1673`
- [partially visible] `\text{convenience yield}`
- [standard reconstruction] For the later qualification discussed near `lecture_15_figure_05.png`, the nearby note-writing equation can be rendered cautiously as
  `P_F \approx (1 + r + s - y) P_{\text{spot}}`,
  where `y` is a convenience yield. This is not fully written on the board, but the lower annotation and transcript support it as the intended refinement.

## Diagram And Layout Reading
- The board is organized in three layers rather than erased cleanly between topics. The center carries the current mathematical object, the left carries a calendar-time seasonal sketch, and the right retains an earlier historical note about Dojima and Osaka.
- The central equation is presented as a labeled decomposition. One arrow points from the additive term near `r` to a note about interest between now and maturity; another points from the additive term near `s` to a note about storage cost.
- The left-hand sketch is a stylized seasonal price pattern rather than a polished graph. It has a vertical axis labeled `P`, a horizontal time axis, yearly markers `1`, `2`, `3`, and a repeating pattern in which price rises within the year and then resets downward at harvest.
- `lecture_15_figure_03.png` is the strongest evidence for the board layout as a whole: it shows the equation and the seasonal sketch in one frame.
- `lecture_15_figure_04.png` captures the lecture’s transition from abstract storage pricing to a concrete oil-futures term structure. The slide curve rises into late 2011, falls into early 2015, and then rises again at longer maturities.
- `lecture_15_figure_05.png` shows that the later discussion is not a fresh derivation from scratch; it is a qualification of the same board formula, now with an added lower note about convenience yield.

## TeX Reconstruction Plan
- `lecture_15_figure_02.png` should remain visible as documentary evidence for the basic fair-value formula.
- `lecture_15_figure_03.png` should remain visible and should be paired with two nearby reconstructions: a clean displayed equation for `P_F = (1+r+s)P_{\text{spot}}` and a small TikZ redraw of the repeated seasonal calendar-time sketch.
- `lecture_15_figure_04.png` should remain visible because it shows the shift from the board formula to the crude-oil futures curve. The slide can be summarized in prose, and a redraw is optional rather than necessary unless the final layout needs a cleaner line plot.
- `lecture_15_figure_05.png` should remain visible as evidence for the later caveat about convenience yield and backwardation. Nearby LaTeX should restate the base formula and then add a cautious note-form refinement with convenience yield, clearly marked as a reconstruction rather than a verbatim board formula.
- In the final notes, the equation should be centered as a clean display; the seasonal sketch should be redrawn rather than left implicit; and the screenshots should stay nearby as visual evidence of the lecture board structure.

## Caption Drafts
- `lecture_15_figure_02.png`: Blackboard fair-value equation for futures pricing
- `lecture_15_figure_03.png`: Fair-value formula beside the seasonal storage sketch
- `lecture_15_figure_04.png`: Board pricing relation next to the crude-oil futures curve
- `lecture_15_figure_05.png`: Fair-value equation revisited with convenience-yield discussion

## Uncertainties
- The subscripted spot term is written informally on the board; it is best typeset as `P_{\text{spot}}`, but the chalk notation is not fully formal.
- The middle arrow label is only partly legible; it appears to mean the interest between now and maturity, expressed as a percent, but the exact wording is blurred.
- The right arrow label clearly refers to storage cost, but the final symbol looks like either a question mark or a percent sign.
- The lower phrase in `lecture_15_figure_05.png` looks like `convenience yield`, but it is faint and partially obscured; this should be treated as supported but not perfectly crisp.
- The left seasonal sketch is conceptually clear, but the exact intended date markers and whether the repeated peaks are pre-harvest or maturity dates should be read with the transcript, not from the image alone.
- The right-side `Margin / Japan / Dojima / Osaka / 1673` list is legible, but it belongs to an earlier historical discussion and should not be mistaken for part of the fair-value derivation itself.