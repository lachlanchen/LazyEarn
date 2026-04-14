# Figure Notes
## Image Inventory
- `lecture_09_figure_02.png`: A projected slide titled `Market Cap of Listed Companies, 2008` with a World Bank source line and a long URL. The slide shows a left-hand list of countries or regions and two right-hand numeric columns labeled `Fraction of GDP` and `US$ trillions`. Visible entries include United States, United Kingdom, Canada, East Asia and Pacific, Euro Area, Latin America and Caribbean, Middle East & North Africa (2003), and Mexico. The lecturer stands at lower left without materially blocking the table.
- `lecture_09_figure_03.png`: A blackboard frame centered on a chalk equation beginning `Div_t - Div_{t-1}`. Below it is a second line beginning with an equals sign and the start of another term, partly blocked by the lecturer as he writes. On the left side of the board are contextual labels including `common`, `preferred`, and `John Lintner`. The board is heavily smudged, and the visible value of the image is mainly the equation start and board organization.

## Blackboard Equations
- `lecture_09_figure_02.png`
  - [visible] `\text{Fraction of GDP}`
  - [visible] `\text{US\$ trillions}`
  - [visible] `\text{United States}: 0.817,\ 11.737`
  - [visible] `\text{United Kingdom}: 0.696,\ 1.851`
  - [standard reconstruction] `\frac{\text{market capitalization}}{\text{GDP}}`
- `lecture_09_figure_03.png`
  - [visible] `\mathrm{Div}_t-\mathrm{Div}_{t-1}`
  - [partially visible] `=\rho`
  - [visible] `\text{common}`
  - [visible] `\text{preferred}`
  - [visible] `\text{John Lintner}`
  - [standard reconstruction] `\mathrm{Div}_t-\mathrm{Div}_{t-1}=\rho\bigl(\tau \cdot \text{earnings per share}_t-\mathrm{Div}_{t-1}\bigr)+\text{noise}`

## Diagram And Layout Reading
- `lecture_09_figure_02.png`: This is not a geometric diagram but a comparative slide layout. The title and source occupy the upper left, followed by a URL line. The substantive content is a two-column table: region names aligned left and numerical comparisons aligned right. The key visual purpose is to show that stock-market capitalization is being compared both in dollar scale and relative to GDP.
- `lecture_09_figure_03.png`: The board is organized in layers rather than as a diagram. The left side carries conceptual context from the preceding discussion of common and preferred stock and names John Lintner. The center-right is where the mathematical model is being written. The top line gives the dividend-change expression, and the lower line begins the adjustment-rule right-hand side. There are no axes, arrows, or sketches; the board is valuable as evidence for the chalkboard progression into the Lintner model.

## TeX Reconstruction Plan
- `lecture_09_figure_02.png` must remain visible in the notes. It is the evidence for the World Bank comparison and for the lecture’s emphasis on stock-market value as a fraction of GDP. If a cleaner presentation is helpful, pair the screenshot with a small typeset table or a short displayed ratio such as `\text{market cap}/\text{GDP}`, but do not replace the screenshot entirely.
- `lecture_09_figure_03.png` must remain visible in the notes. The screenshot preserves the board context and the live emergence of the Lintner dividend equation. Because the lower line is partly occluded and not fully legible, it should be paired with a clean displayed LaTeX reconstruction of the Lintner model nearby.
- No TikZ redraw is needed for either asset. The first is a slide table, and the second is an algebraic blackboard moment rather than a diagram.

## Caption Drafts
- `lecture_09_figure_02.png`: World Bank stock-market capitalization table
- `lecture_09_figure_03.png`: Lintner dividend adjustment on the board

## Uncertainties
- In `lecture_09_figure_02.png`, the long World Bank URL is visible but not ideal to reproduce verbatim in notes; it is better treated as slide evidence than as prose content.
- In `lecture_09_figure_02.png`, several lower rows and some numeric values are readable but small enough that any cleaned table should be checked carefully before transcription.
- In `lecture_09_figure_03.png`, the lower line to the right of the equals sign is partly blocked by the lecturer’s hand and body; the presence of `\rho` is suggested by the image and confirmed by the nearby transcript, but it is not perfectly sharp in isolation.
- In `lecture_09_figure_03.png`, the full Lintner model is not fully visible on the board at this moment, so any complete equation should be treated as a cautious transcript-assisted reconstruction rather than a literal full-board transcription.
- In `lecture_09_figure_03.png`, the left-side words `common` and `preferred` appear to be residual context from the surrounding lecture rather than part of the equation itself.