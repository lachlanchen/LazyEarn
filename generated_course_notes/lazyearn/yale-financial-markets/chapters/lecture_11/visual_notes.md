# Visual Evidence
## Frame Inventory
- `lecture_11_figure_02.png`: Pre-diagram board setup showing the headings “Value Function,” “Weighting Function?,” “Prospect theory,” and “Kahneman & Tversky”; this screenshot should remain in the final notes as documentary evidence of the lecture’s board structure and attribution.
- `lecture_11_figure_03.png`: Qualitative prospect-theory value-function sketch with labeled axes and regions for losses and gains, plus the earlier left-board headings still visible; this screenshot should remain in the final notes and should also be paired with a clean TikZ redraw.

## Equation Extraction
- There is no fully symbolic equation written on the board in these frames; the visible mathematical content is a set of headings, axis labels, and a qualitative graph.
- `[visible] \text{Value Function}`
- `[visible] \text{Weighting Function?}`
- `[partially visible] \text{Prospect theory}`
- `[visible] \text{Kahneman \& Tversky}`
- `[visible] \text{Value}`
- `[visible] \text{losses}`
- `[visible] \text{gains}`
- `[standard completion] v(x)`
- `[standard completion] v(0)=0`
- `[standard completion] x<0 \text{ for losses}, \quad x>0 \text{ for gains}`
- `[standard completion] \text{loss branch convex, gain branch concave}`
- `[standard completion] \text{kink at } x=0`

## Diagram Extraction
- `lecture_11_figure_02.png` is a board-layout image, not yet a completed mathematical figure. It should be preserved as a screenshot because it shows how the lecturer organizes prospect theory into two parts: the value function and the weighting function.
- `lecture_11_figure_03.png` contains the actual drawable figure: a centered axis sketch with a vertical axis labeled `Value`, a horizontal axis dividing `losses` on the left from `gains` on the right, and an S-shaped curve through the origin.
- The curve in `lecture_11_figure_03.png` is qualitative rather than calibrated. It bends upward on the loss side, bends downward on the gain side, and flattens away from the origin.
- `lecture_11_figure_03.png` should be shown both ways: as the original screenshot for visual fidelity and as a TikZ redraw for clarity in the notes.
- The weighting function should not be redrawn from these frames, because it is only named and not actually shown.

## Reconstruction Guidance
- Keep `lecture_11_figure_02.png` visible near the start of the prospect-theory section. Its role is to preserve the lecture’s sequencing: first the lecturer names the two components, then he draws one of them.
- Do not convert `lecture_11_figure_02.png` into a displayed equation. Use nearby prose to explain that the lecture introduces prospect theory via the two headings on the board.
- Keep `lecture_11_figure_03.png` visible and place a TikZ redraw nearby. The redraw should use plain axes, label the vertical axis `Value`, label the left side `losses`, and the right side `gains`.
- The TikZ curve should remain qualitative: no numeric ticks, no explicit functional form, no parameter values, and no extra annotations not supported by the board.
- It is reasonable in the prose or figure caption to introduce the standard notation `v(x)`, but it should be clear that this is a note-writing completion rather than literal board notation.
- It is reasonable to state in the prose that the graph passes through the reference point at the origin and has a kink there, because that is strongly supported by the lecture and visually consistent with the sketch.
- Do not import a full textbook prospect-theory formula or a specific parametric weighting function into the figure brief from these frames alone.

## Uncertainties
- The far-right portion of `\text{Prospect theory}` is faint and slightly cropped in `lecture_11_figure_02.png`.
- The horizontal-axis variable is not written on the board in `lecture_11_figure_03.png`; only the regions `losses` and `gains` are labeled.
- The lettering of `\text{losses}` is somewhat affected by chalk smudging and lecturer position, though it is still readable.
- The exact sharpness of the kink at the origin should not be over-specified from the image alone.
- The standard prospect-theory idea of greater sensitivity to losses than gains is supported by the transcript, but the exact slope asymmetry is not crisply measurable from the frame.
- The weighting function is only announced in these images, so any later reconstruction of it would need to rely on the transcript or additional frames rather than these screenshots alone.