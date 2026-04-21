# Figure Notes
## Image Inventory
- `lecture_04_figure_04.png`: A full-slide screenshot titled `How to Avoid the §83 Trap`. The slide has two main text bullets above a large pale-green chart area. The first bullet advises separating the timing of stock issuance from later investment and explicitly says to incorporate earlier, issue stock, and make an `83(b)` election. The second asks `Why does Stock not get issued in time?` with two visible reasons: `Too busy` and `Not sure who should get what`. The lower half contains a simple two-axis chart with a vertical axis labeled `RELATIVE IMPORTANCE`, a horizontal axis labeled `TIME`, and one red label, `TECHNICAL`, placed high and early in the chart area.

## Blackboard Equations
- [visible] `83(b)`
- [visible] `\text{RELATIVE IMPORTANCE}`
- [visible] `\text{TIME}`
- [visible] `\text{TECHNICAL}`
- [standard reconstruction] No full mathematical equation is visible; the figure is a schematic priority-versus-time diagram rather than an algebraic derivation.

## Diagram And Layout Reading
- The slide is organized in two layers:
  - upper text layer with the legal-tax warning and the stock-timing advice,
  - lower diagram layer showing a schematic plotting area.
- The chart is a plain Cartesian-style frame:
  - vertical axis on the left,
  - horizontal axis along the bottom,
  - no tick marks, numbers, arrows, or plotted curve segments yet visible.
- The vertical label `RELATIVE IMPORTANCE` is stacked in two lines near the left axis.
- The horizontal label `TIME` sits near the lower-right end of the horizontal axis.
- The only plotted content currently visible is the red word `TECHNICAL`, positioned in the upper-left quadrant of the chart region.
- Visually, this looks like the first step of a staged or animated diagram, likely meant to compare how different concerns matter over time when founders delay stock issuance and are still negotiating who gets what.
- The slide is useful less for exact quantitative content than for preserving the lecturer's conceptual layout: early high-priority technical work crowds out timely founder-stock allocation.

## TeX Reconstruction Plan
- `lecture_04_figure_04.png` should remain visible in the notes. It is the direct evidence for the lecturer's Section 83 trap warning and for the specific chart layout he invokes while talking about founder stock splits.
- A compact TikZ redraw should appear nearby, not as a replacement but as a readable companion.
- The redraw should include:
  - the slide idea as a two-axis schematic,
  - vertical axis labeled `Relative importance`,
  - horizontal axis labeled `Time`,
  - one early high-position label or marker `Technical`.
- The TikZ version should stay narrow and tall enough for pocket layout:
  - avoid a very wide empty plotting box,
  - wrap or shorten labels if needed,
  - keep the single visible plotted item only, unless later frames provide additional labels.
- The bullet text about incorporating earlier, issuing stock, and making an `83(b)` election should be quoted or paraphrased in body prose rather than redrawn as a complex figure.
- No displayed equation needs reconstruction from this image.

## Caption Drafts
- `lecture_04_figure_04.png`: Section 83 trap slide with timing-versus-priority chart

## Uncertainties
- Only one plotted label, `TECHNICAL`, is visible in this frame; the full intended diagram may have contained additional labels or a fuller sequence in later animation steps.
- The chart has no numeric scale, so any stronger quantitative interpretation would be editorial rather than visual evidence.
- The exact conceptual meaning of the chart beyond `technical` being early and important is only partially visible in the frame and should be clarified from transcript prose rather than invented from the graphic.
- The axis style is plain and unlabeled by units; it should be reconstructed as a conceptual schematic, not as measured data.
- The slide heading uses the legal-tax reference `§83` and mentions `83(b)` in the bullet text; care should be taken in typesetting to preserve the notation accurately.