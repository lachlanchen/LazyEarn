# Figure Notes
## Image Inventory
- `lecture_03_figure_02.png`: A full-screen slide titled `MedTech` on a black background. In the center is a wide light-gray panel containing a circular hub-style diagram: a yellow central circle with a hospital-like icon, surrounded by a thin circular ring and four black circular icons. Text blocks flank the diagram on the left and right:
  - Left upper: `EFFICACY` with the line `Shift from sale-driven products to care-driven products`
  - Left lower: `DATA-DRIVEN` with the line `Leverage MedTech to improve treatment ecosystem`
  - Right upper: `DEVICE VALIDATION` with the line `Garner real-time customer feedback`
  - Right lower: `REMOTE SERVICE` with the line `MedTech capable of delivering remote care`

## Blackboard Equations
- [visible] No equations or symbolic blackboard notation are visible in this image.

## Diagram And Layout Reading
- The slide is organized as a centered title above a single large diagram panel.
- The core visual is not a flowchart with arrows but a hub-and-ring layout. The central yellow node suggests a medical institution or healthcare hub.
- Four surrounding circular icons imply four functional dimensions or business-model pressures around a MedTech core:
  - upper left: efficacy / clinical benefit
  - lower left: data / analytics / treatment ecosystem
  - upper right: validation / feedback / device monitoring
  - lower right: remote care / service delivery
- The explanatory text is arranged in two balanced columns, left and right of the central diagram, which makes the slide conceptually read as a four-part framework rather than a sequential process.
- No axes, no mathematical scales, and no explicit directional arrows are visible. The relationship is conceptual and radial rather than temporal or causal.

## TeX Reconstruction Plan
- `lecture_03_figure_02.png` should remain visible in the notes because it is a clear, complete slide and the wording of the four MedTech dimensions is directly useful evidence.
- No displayed equations need reconstruction from this figure.
- A compact TikZ redraw should be placed nearby, since the original slide is wide and may not survive pocket layout elegantly on its own.
- The redraw should preserve:
  - a central `MedTech` node
  - four surrounding nodes labeled `Efficacy`, `Data-driven`, `Device validation`, and `Remote service`
  - short wrapped sublabels under each node
- For pocket export, the redraw should be taller and narrower than the original slide:
  - central hub in the middle
  - two nodes stacked on the left and two on the right, or a vertical ring with wrapped labels
  - keep all text within `\linewidth`
- The screenshot and redraw should be paired, with the screenshot serving as evidence and the TikZ figure serving as the clean reading copy.

## Caption Drafts
- `lecture_03_figure_02.png`: MedTech framework slide with efficacy, validation, data, and remote-service dimensions

## Uncertainties
- The four surrounding icons are legible as medical/data-themed symbols, but their exact iconography is not essential and should not be overinterpreted in the notes.
- The central icon appears to be a hospital or healthcare-facility symbol; its precise pictogram detail is secondary to the surrounding four labeled dimensions.
- No arrows are visible, so any redraw should avoid implying a directional workflow unless the accompanying transcript explicitly supplies one.
- The phrase `sale-driven` versus any possible nearby variant should be checked once more against the image during final typesetting, though `Shift from sale-driven products to care-driven products` appears legible here.