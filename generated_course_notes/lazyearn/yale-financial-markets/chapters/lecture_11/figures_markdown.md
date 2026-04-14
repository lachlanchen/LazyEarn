# Figure Notes
## Image Inventory
- `lecture_11_figure_02.png`: Pre-diagram board setup. The left board reads “Value Function” and “Weighting Function?” in large chalk. The right board reads “Prospect theory” and “Kahneman & Tversky.” The lecturer stands in front of the lower middle board, but the main headings remain legible.
- `lecture_11_figure_03.png`: Value-function diagram on the board. The left board still carries “Value Function” and “Weighting Function?” The center-right board shows a vertical axis labeled “Value,” a horizontal axis through the center, the left region labeled “losses,” the right region labeled “gains,” and an S-shaped hand-drawn curve passing through the center.

## Blackboard Equations
- `[visible] \text{Value Function}`
- `[visible] \text{Weighting Function?}`
- `[visible] \text{Prospect theory}`
- `[visible] \text{Kahneman \& Tversky}`
- `[visible] \text{Value}`
- `[visible] \text{losses}`
- `[visible] \text{gains}`
- `[standard reconstruction] v(x)`
- `[standard reconstruction] v(0)=0`
- `[standard reconstruction] x<0 \text{ for losses}, \quad x>0 \text{ for gains}`
- `[standard reconstruction] \text{The loss branch is convex and the gain branch is concave}`
- `[standard reconstruction] \text{The value function has a kink at }x=0`

## Diagram And Layout Reading
- `lecture_11_figure_02.png` is mainly a board-layout reference. It organizes the discussion into two named components on the left, “Value Function” and “Weighting Function?,” and ties them to “Prospect theory” and “Kahneman & Tversky” on the right.
- The board in `lecture_11_figure_02.png` has no finished graph yet. Its value is conceptual orientation, not mathematical detail.
- `lecture_11_figure_03.png` shows a centered Cartesian-style sketch. The vertical axis is explicitly labeled “Value.” The horizontal axis is not text-labeled as a variable, but it is divided into “losses” on the left and “gains” on the right.
- The curve in `lecture_11_figure_03.png` rises through the center, bends upward on the loss side, and flattens on the gain side. It is qualitative, with no numeric ticks, arrows, or formula written on the board.
- The left side headings remain visible in `lecture_11_figure_03.png`, which helps preserve the lecture rhythm: named concept first, hand-drawn diagram second.
- Across these two images, the weighting function is only announced, not yet drawn.

## TeX Reconstruction Plan
- `lecture_11_figure_02.png` should remain visible as a screenshot. It is best used as documentary evidence of the board headings and the attribution to Kahneman and Tversky.
- Do not convert `lecture_11_figure_02.png` into a displayed equation. Its text belongs in the screenshot and, if needed, in nearby prose.
- `lecture_11_figure_03.png` should remain visible and should also be paired with a TikZ redraw of the value-function sketch.
- The TikZ redraw should include a horizontal axis, a vertical axis labeled `Value`, the left-side label `losses`, the right-side label `gains`, and an S-shaped curve through the origin with convex losses and concave gains.
- Keep the redraw qualitative. Do not add numbers, scales, arrows, or a closed-form algebraic expression that is not written on the board.
- Do not reconstruct the weighting-function graph from these images alone. It has only been named, not drawn.

## Caption Drafts
- `lecture_11_figure_02.png`: Blackboard headings introducing prospect theory, the value function, and the weighting function.
- `lecture_11_figure_03.png`: Prospect-theory value function with losses on the left, gains on the right, and value on the vertical axis.

## Uncertainties
- In `lecture_11_figure_02.png`, the far-right edge of “Prospect theory” is slightly cropped/faint.
- In `lecture_11_figure_03.png`, the horizontal axis variable is not explicitly written on the board; only `losses` and `gains` are visible.
- The exact lettering of `losses` in `lecture_11_figure_03.png` is slightly affected by chalk smudging and the lecturer’s position, though it remains readable.
- The curve shape is clear qualitatively, but the exact sharpness of the kink at the origin should not be over-specified in the TikZ redraw.
- The presence of “Weighting Function?” in both images signals the next topic, but no weighting-function diagram is visible here, so any further reconstruction would need another frame.