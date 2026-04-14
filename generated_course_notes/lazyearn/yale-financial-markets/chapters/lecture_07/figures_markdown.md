# Figure Notes
## Image Inventory
- `lecture_07_figure_02.png`: A chalkboard sketch of a single-peaked bell-shaped curve drawn over a long horizontal baseline. The lecturer stands at the right side of the frame, pointing toward the board. A slanted chalk label appears near the right end of the baseline; faint cropped chalk text remains at the far left.
- `lecture_07_figure_03.png`: A chalkboard with historical names and dates arranged across the board: `George Gibson`, `1889`, `Reuters`, `Charles Conant`, and `1904`. At the far left edge there is cropped older writing beginning `Integral Investm...`. The lecturer stands at the left side of the board.
- `lecture_07_figure_05.png`: A multi-panel chalkboard comparison. The left panel reads `Random Walk`, `Karl Pearson`, and `Nature 1905`. The center panel is labeled `AR-1` and contains a mean-reverting equation plus the restriction `-1 < \rho < 1`. The right panel shows a random-walk equation and the label `Random Walk`. Lower down, older chalk text from the technical-analysis segment remains faintly visible.

## Blackboard Equations
- `lecture_07_figure_02.png`
  - [visible] No full symbolic equation is written.
  - [partially visible] A slanted axis label at the lower right appears to read `\text{return}`.
  - [standard reconstruction] A generic return-distribution sketch with a bell-shaped density over a horizontal return axis is the safest cleaned mathematical object to associate with this frame.

- `lecture_07_figure_03.png`
  - [visible] `1889`
  - [visible] `1904`
  - [visible] `\text{Reuters}`
  - [visible] `\text{George Gibson}`
  - [visible] `\text{Charles Conant}`

- `lecture_07_figure_05.png`
  - [visible] `\text{AR-1}`
  - [visible] `X_t = 100 + \rho (X_{t-1} - 100) + \epsilon_t`
  - [visible] `-1 < \rho < 1`
  - [partially visible] `X_t = X_{t-1} + E_t`
  - [standard reconstruction] `X_t = X_{t-1} + \epsilon_t`
  - [visible] `\text{Random Walk}`
  - [visible] `\text{Karl Pearson}`
  - [visible] `\textit{Nature}\ 1905`
  - [partially visible] `\text{Technical Analysis}`
  - [partially visible] `\text{Resistance Level}`
  - [partially visible] `\text{Head \& Shoulders}`

## Diagram And Layout Reading
- `lecture_07_figure_02.png`: The board shows a single distribution-like curve over a horizontal line. The curve rises from the baseline, reaches one peak, and returns to the baseline at the right. There appears to be a vertical marker beneath or near the peak region. No shading, arrows, or explicit tail annotations are visible in this frame.
- `lecture_07_figure_03.png`: This is not a mathematical diagram but a board-layout snapshot of the lecture’s historical genealogy. The board is visually organized as a list across columns: a central historical name and date, the word `Reuters` in the middle, and another name-date pair at right. It is useful as evidence for the order and placement of the lecture’s historical references.
- `lecture_07_figure_05.png`: The board is organized in three conceptual blocks. Left: historical association of `Random Walk` with `Karl Pearson` and `Nature 1905`. Center: the `AR-1` model with a mean-reverting form and the parameter restriction on `\rho`. Right: the random-walk equation and the label `Random Walk`. The lecturer’s gesture points directly at the `-1 < \rho < 1` restriction, making that restriction visually central in the frame. The lower-center technical-analysis list is residual board context from the previous segment, not part of the new derivation.

## TeX Reconstruction Plan
- `lecture_07_figure_02.png` must remain visible. Place it in the notes as evidence for the chalkboard probability sketch. Nearby, add a simple TikZ redraw of a bell-shaped distribution over a horizontal return axis. Keep the redraw minimal and faithful to the screenshot. If the surrounding prose discusses the manipulation of upper and lower tails, any more elaborate asymmetrical-tail sketch should be presented as an editorial, transcript-based extension rather than as a direct redraw of this frame.
- `lecture_07_figure_03.png` must remain visible. Use it as screenshot-only historical board evidence. Do not redraw it as a mathematical figure. In the prose, reproduce the historical names and dates in sequence, but let the screenshot preserve the original board layout.
- `lecture_07_figure_05.png` must remain visible. Nearby, typeset the cleaned equations as displayed mathematics:
  - `X_t = 100 + \rho (X_{t-1} - 100) + \epsilon_t`
  - `-1 < \rho < 1`
  - `X_t = X_{t-1} + \epsilon_t`
  This figure is best used to anchor the lecture’s contrast between an AR(1) mean-reverting process and a random walk. The lower technical-analysis terms should not be reconstructed as part of the displayed math unless they are needed elsewhere in the chapter.

## Caption Drafts
- `lecture_07_figure_02.png`: Bell-curve sketch for return distribution
- `lecture_07_figure_03.png`: Gibson, Reuters, and Conant on the board
- `lecture_07_figure_05.png`: AR(1) process versus random walk

## Uncertainties
- In `lecture_07_figure_02.png`, the left-side chalk text is cropped and not reliably readable.
- In `lecture_07_figure_02.png`, the slanted label near the right end of the baseline looks like `return`, but it is only partially legible.
- In `lecture_07_figure_02.png`, no explicit vertical-axis label is visible, so the figure should be treated as a generic probability sketch rather than a fully labeled statistical graph.
- In `lecture_07_figure_03.png`, the far-left text beginning `Integral Investm...` is truncated and belongs to earlier board content; it should not be normalized beyond what is actually readable.
- In `lecture_07_figure_03.png`, the board arrangement suggests historical grouping, but there are no visible arrows or formal timeline markers connecting the names and dates.
- In `lecture_07_figure_05.png`, the shock term in the right-hand equation looks visually closer to `E_t` than to a clearly written `\epsilon_t`; the cleaned `\epsilon_t` form is transcript-supported standardization.
- In `lecture_07_figure_05.png`, the lower-center `Technical Analysis`, `Resistance Level`, and `Head & Shoulders` entries are partly obscured and are residual content from the previous discussion, so they should not be mistaken for part of the AR(1) derivation.