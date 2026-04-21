# Visual Evidence
## Frame Inventory
- `lecture_04_figure_04.png`: Full-slide screenshot of `How to Avoid the §83 Trap`, showing the stock-timing warning, the `83(b)` reference, and a partially populated time-versus-importance chart with `TECHNICAL`; this screenshot should remain in the final notes as visual evidence.

## Equation Extraction
- [visible] `\S 83`
- [visible] `83(b)`
- [visible] `\text{RELATIVE IMPORTANCE}`
- [visible] `\text{TIME}`
- [visible] `\text{TECHNICAL}`
- [partially visible] `\text{How to Avoid the \S 83 Trap}`
- [standard completion] No algebraic equation is visible in the frame; any later formula for Section 83 tax treatment should be taken from the transcript, not attributed to this slide image.

## Diagram Extraction
- The lower half of `lecture_04_figure_04.png` contains a simple schematic chart that should be shown both ways: preserved as a screenshot and redrawn in TikZ.
- The visible geometry is a plain two-axis layout:
  - a vertical axis at left,
  - a horizontal axis along the bottom,
  - a large empty plotting region,
  - stacked y-axis text `RELATIVE IMPORTANCE`,
  - x-axis text `TIME` near the lower right,
  - a single red plotted label `TECHNICAL` placed high and early in the chart area.
- The upper bullet text should be preserved through the screenshot and then paraphrased in prose, not turned into a dense graphic. The key visible statements are that one should separate founder stock issuance from later outside investment and make an `83(b)` election, and that delay often happens because founders are `Too busy` or `Not sure who should get what`.
- Because only one plotted label is visible, the redrawn TikZ figure should remain minimal and should not add further categories, trajectories, or annotations unless other verified frames later supply them.

## Reconstruction Guidance
- Keep `lecture_04_figure_04.png` in the chapter near the Section 83 discussion, because the screenshot is the evidence for the slide wording and for the specific chart layout the lecturer invokes when discussing delayed stock issuance.
- Redraw the chart as a compact TikZ schematic with a tall, pocket-safe aspect ratio. Use only the elements that are directly visible: left vertical axis, bottom horizontal axis, `Relative importance`, `Time`, and an early high-position `Technical` marker or label.
- Do not invent numeric scales, arrows, additional plotted series, or implied priorities. The frame does not support a quantified graph; it supports only a conceptual timing-priority sketch.
- If the notes later introduce the Section 83 tax expression from the transcript, present that as a separate displayed equation in the text. Do not merge it into the figure, since the slide image itself does not show the formula.
- Treat the upper bullet text as legal-operational context rather than graphical content. A short prose sentence or a brief quotation near the figure is better than rebuilding the whole slide as LaTeX.
- Preserve the notation carefully in typesetting: use `\S 83` or prose `Section 83` consistently, and keep `83(b)` exactly as shown.

## Uncertainties
- Only one plotted label, `TECHNICAL`, is visible; the slide may have been animated further, but this frame alone does not justify reconstructing later states.
- There is no numeric scale, unit label, or visible curve, so the chart should be understood as qualitative only.
- The exact semantic role of the chart beyond “technical concerns are early and highly important” is not fully recoverable from the frame alone.
- The frame contains legal notation rather than mathematical derivation, so the chapter’s actual tax formula must come from transcript-backed reconstruction, not image-backed extraction.
- The heading uses `§83` while the bullet uses `83(b)`; care is needed not to conflate the statute section with the specific election.