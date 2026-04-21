# Visual Evidence
## Frame Inventory
- `lecture_03_figure_02.png`: Full clean `MedTech` slide showing a central hub-and-ring medical diagram with four labeled value dimensions; this screenshot should remain in the final notes as direct visual evidence and be paired with a redraw.

## Equation Extraction
- [visible] No equations, symbolic formulas, or blackboard-style notation are visible in `lecture_03_figure_02.png`.
- [standard completion] No mathematical completion is warranted from this frame alone; any formal relations used later in the notes should come from transcript-backed prose, not from the image.

## Diagram Extraction
- The visible figure is a conceptual hub diagram, not a process derivation. It has a centered `MedTech` title above a wide light-gray panel.
- In the middle of the panel is a circular med-tech hub: a yellow central circle with a hospital-like icon, surrounded by a thin circular ring and four black circular icon nodes.
- The left side contains two stacked text blocks:
  - `EFFICACY` with `Shift from sale-driven products to care-driven products`
  - `DATA-DRIVEN` with `Leverage MedTech to improve treatment ecosystem`
- The right side contains two stacked text blocks:
  - `DEVICE VALIDATION` with `Garner real-time customer feedback`
  - `REMOTE SERVICE` with `MedTech capable of delivering remote care`
- This figure should be shown both ways:
  - preserved as a screenshot, because the exact slide wording and layout are useful evidence
  - redrawn in TikZ, because the original slide is too wide for comfortable pocket-page reading
- The redraw should stay conceptual and radial. No arrows, axes, timelines, or causal sequencing are directly visible, so the redraw should not imply them.

## Reconstruction Guidance
- Keep `lecture_03_figure_02.png` near the MedTech discussion in the final chapter as the evidence image.
- Add a compact TikZ redraw beside or shortly after it, using a taller, narrower layout that fits within `\linewidth`.
- The redraw should preserve only what is clearly visible:
  - a central `MedTech` node
  - four surrounding dimensions: `Efficacy`, `Data-driven`, `Device validation`, `Remote service`
  - short wrapped sublabels taken from the slide text
- The redraw should simplify or omit the exact icon art unless the icon can be reproduced cleanly without clutter; the text structure is more important than faithful pictogram replication.
- Do not turn the visible ring into a workflow, lifecycle, or feedback loop unless the surrounding transcript explicitly requires that in prose. The frame itself shows coexistence of dimensions, not sequence.
- No equations should be generated from the frame. If the notes later formalize the MedTech tension, that formalization should be labeled transcript-derived rather than frame-derived.

## Uncertainties
- The exact pictographic meaning of the four black circular icons is not fully reliable from the frame and should not be overinterpreted.
- The central icon appears to be a hospital or healthcare-facility symbol, but that should be treated as approximate visual context rather than a technical label.
- The phrase `sale-driven` appears legible, but it should be checked once more against the source image during final typesetting.
- There are no visible arrows, connector labels, or directional indicators, so any stronger causal reading would be an editorial addition rather than direct extraction.
- This frame is a slide, not a blackboard or whiteboard, so it provides no direct evidence for equations, notation, or derivation steps.