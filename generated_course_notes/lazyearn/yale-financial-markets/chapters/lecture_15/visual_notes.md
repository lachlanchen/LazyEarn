# Visual Evidence
## Frame Inventory
- `lecture_15_figure_02.png`: Mid-board shot centered on the chalked fair-value relation for futures, with arrow annotations and the words `fair value`; this screenshot should remain in the final notes as documentary evidence for the basic pricing equation.
- `lecture_15_figure_03.png`: Wider board shot showing both the fair-value equation and the left-hand seasonal price sketch with year marks; this screenshot should remain and should also be paired with a clean TikZ redraw.
- `lecture_15_figure_04.png`: Split shot of the board equation and the projected `CME Light Sweet Crude Oil Futures` curve; this screenshot should remain because it captures the lecture’s transition from abstract fair value to the oil-term-structure example.
- `lecture_15_figure_05.png`: Later board state with the same equation, the seasonal sketch, and a faint lower note that appears to say `convenience yield`; this screenshot should remain as evidence for the caveat added to the basic formula.

## Equation Extraction
- [visible] `P_F = (1 + r + s) P_{\text{spot}}`
- [partially visible] `\text{interest between now and maturity }(\%)`
- [partially visible] `\text{storage cost }(?)`
- [visible] `\text{fair value}`
- [visible] `P`
- [partially visible] `1,\ 2,\ 3`
- [visible] `\text{Margin},\ \text{Japan},\ \text{Dojima},\ \text{Osaka},\ 1673`
- [partially visible] `\text{convenience yield}`
- [standard completion] `P_F \approx (1 + r + s - y) P_{\text{spot}}`
  This should be treated as a cautious note-writer completion rather than a verbatim board equation; the frame only shows the faint phrase `convenience yield`, while the transcript supports the intended correction.

## Diagram Extraction
- The left-hand chalk sketch in `lecture_15_figure_03.png` and `lecture_15_figure_05.png` is the most important redraw candidate. It is a calendar-time price sketch with vertical axis `P`, horizontal time axis, repeated yearly intervals, and a within-year rise followed by a harvest reset; this should be shown both ways: the screenshot as evidence and a TikZ redraw for clarity.
- The central board layout matters conceptually and should be preserved in screenshot form. The equation sits in the middle, the seasonal sketch is on the left, and residual historical notes from the Dojima discussion remain on the right.
- The crude-oil term-structure slide in `lecture_15_figure_04.png` is useful as contextual evidence for the oil example. It can remain as a screenshot alone, or be supplemented by a simple schematic redraw if the chapter needs a cleaner line figure.
- The right-side residual list `Margin / Japan / Dojima / Osaka / 1673` should not be turned into a formal figure. It is board context, not part of the mathematical derivation.

## Reconstruction Guidance
- Typeset the main board relation cleanly as `P_F = (1+r+s)P_{\text{spot}}`, with prose immediately explaining that `r` is the total interest over the contract horizon and `s` is storage cost over that same horizon. The screenshot should stay nearby because the board’s arrow structure makes clear that the lecturer is decomposing the carrying cost term.
- Redraw the seasonal left-hand sketch in TikZ rather than trying to rely on the chalkboard alone. The redraw should show a stylized yearly cycle: price rising through the storage season, then falling at harvest, repeated across years.
- Keep `lecture_15_figure_03.png` or `lecture_15_figure_05.png` near the redraw so the reader sees that the diagram is a faithful cleaning-up of the blackboard rather than a newly invented textbook figure.
- Treat the convenience-yield modification cautiously. The board itself does not fully write the refined equation, so the final notes should present it as a reconstruction supported by the faint board note and the transcript, not as a direct transcription.
- Use the oil slide as visual support for the backwardation discussion, but do not overfit precise numerical values from the image. Its main note-writing role is qualitative: near-term rise, later decline, and the resulting tension with the storage formula.

## Uncertainties
- The spot-price notation is informal on the board; `P_{\text{spot}}` is the cleanest typeset form, but the chalk subscript is not perfectly formal.
- The arrow label under `r` is only partly legible; it clearly refers to interest between now and maturity, but the exact board wording is blurred.
- The arrow label under `s` clearly means storage cost, but the last symbol could be a question mark or a percent sign.
- The faint lower phrase in `lecture_15_figure_05.png` appears to be `convenience yield`, but it is not crisp enough to count as fully secure visual evidence by itself.
- The seasonal sketch is conceptually clear but not metrically precise. The exact location of maturity relative to the local peaks should be taken from the transcript, not inferred solely from the drawing.
- The right-side `Margin / Japan / Dojima / Osaka / 1673` text is clearly visible, but it is residue from an earlier lecture beat and should not be mistaken for a term in the fair-value derivation.