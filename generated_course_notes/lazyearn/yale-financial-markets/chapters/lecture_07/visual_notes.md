# Visual Evidence
## Frame Inventory
- `lecture_07_figure_02.png`: Shows a chalkboard bell-shaped curve over a long horizontal baseline, apparently for a return distribution, with the lecturer at right; this screenshot should remain in the final notes and be paired with a cautious redraw.
- `lecture_07_figure_03.png`: Shows the historical chalkboard layout with `George Gibson`, `1889`, `Reuters`, `Charles Conant`, and `1904`, plus cropped older writing at far left; this screenshot should remain in the final notes as screenshot-only evidence.
- `lecture_07_figure_05.png`: Shows the board comparison between `AR-1` and `Random Walk`, including the mean-reverting equation, the restriction on `\rho`, and the random-walk equation; this screenshot should remain in the final notes and be paired with cleaned displayed equations.

## Equation Extraction
- `lecture_07_figure_02.png` [visible]: no full symbolic equation is written.
- `lecture_07_figure_02.png` [partially visible]: `\text{return}` appears to be the slanted label near the right end of the horizontal axis.
- `lecture_07_figure_03.png` [visible]: `\text{George Gibson}`
- `lecture_07_figure_03.png` [visible]: `1889`
- `lecture_07_figure_03.png` [visible]: `\text{Reuters}`
- `lecture_07_figure_03.png` [visible]: `\text{Charles Conant}`
- `lecture_07_figure_03.png` [visible]: `1904`
- `lecture_07_figure_05.png` [visible]: `\text{AR-1}`
- `lecture_07_figure_05.png` [visible]: `X_t = 100 + \rho (X_{t-1} - 100) + \epsilon_t`
- `lecture_07_figure_05.png` [visible]: `-1 < \rho < 1`
- `lecture_07_figure_05.png` [partially visible]: `X_t = X_{t-1} + E_t`
- `lecture_07_figure_05.png` [standard completion]: `X_t = X_{t-1} + \epsilon_t`
- `lecture_07_figure_05.png` [visible]: `\text{Random Walk}`
- `lecture_07_figure_05.png` [visible]: `\text{Karl Pearson}`
- `lecture_07_figure_05.png` [visible]: `\textit{Nature}\ 1905`
- `lecture_07_figure_05.png` [partially visible]: `\text{Technical Analysis}`
- `lecture_07_figure_05.png` [partially visible]: `\text{Resistance Level}`
- `lecture_07_figure_05.png` [partially visible]: `\text{Head \& Shoulders}`

## Diagram Extraction
- `lecture_07_figure_02.png`: The important visible figure is a single-peaked bell-curve sketch over a horizontal axis. It should be shown both ways: keep the screenshot as evidence, and redraw a minimal TikZ version as a clean return-distribution figure.
- `lecture_07_figure_03.png`: This is mainly a board-organization figure rather than a mathematical diagram. It should be preserved as a screenshot, not redrawn, because the value lies in the spatial arrangement of the historical references on the board.
- `lecture_07_figure_05.png`: The frame is a three-block board layout: left historical attribution for random walk, center AR(1) equation and parameter restriction, right random-walk equation. It should be shown both ways: keep the screenshot, and typeset the equations cleanly nearby.
- `lecture_07_figure_05.png`: If the notes need a cleaner conceptual figure, an editorial redraw can contrast a mean-reverting path with a random-walk path, but that redraw should be clearly marked as explanatory rather than as a literal transcription of the frame.

## Reconstruction Guidance
- Treat `lecture_07_figure_02.png` as evidence for the existence of a bell-shaped return distribution, not as a fully labeled statistical graph. The clean redraw should therefore stay minimal: a horizontal return axis and a single smooth bell-shaped curve, with no invented vertical-axis label or tail annotations unless the transcript explicitly motivates them nearby.
- If the notes discuss selling the upper tail and loading the lower tail, that second figure should be an editorial reconstruction from the transcript, not a claimed redraw of `lecture_07_figure_02.png`. Keep the original screenshot nearby so the reader can distinguish board evidence from cleaned exposition.
- Treat `lecture_07_figure_03.png` as historical board evidence. Reproduce the names and dates in the prose in the order Gibson, Reuters, Conant, but let the screenshot carry the board layout rather than replacing it with an invented timeline.
- In `lecture_07_figure_05.png`, standardize the board notation into clean note-quality displayed mathematics:
  \[
  X_t = 100 + \rho (X_{t-1} - 100) + \epsilon_t, \qquad -1 < \rho < 1,
  \]
  and
  \[
  X_t = X_{t-1} + \epsilon_t.
  \]
  This is a cautious cleanup from visible board content plus standard stochastic-process notation.
- Keep the screenshot of `lecture_07_figure_05.png` next to the cleaned equations, because the board itself shows the comparison structure and the lecturer’s gesture makes the restriction on `\rho` visually important.
- Do not fold the lower-center `Technical Analysis`, `Resistance Level`, and `Head \& Shoulders` text into the AR(1) derivation. Those are residual earlier-board labels and should only be referenced if the surrounding prose is revisiting technical analysis.

## Uncertainties
- In `lecture_07_figure_02.png`, the slanted axis label is only partially legible; `\text{return}` is plausible but not fully certain.
- In `lecture_07_figure_02.png`, the faint vertical chalk line near the peak region is visible, but its intended meaning is not labeled and should not be overinterpreted.
- In `lecture_07_figure_02.png`, the left-side chalk text is cropped and unreliable.
- In `lecture_07_figure_03.png`, the far-left `Integral Investm...` text is truncated and belongs to an earlier board state, not the historical genealogy itself.
- In `lecture_07_figure_03.png`, there are no explicit arrows or connectors linking Gibson, Reuters, and Conant, so any stronger logical structure should come from the transcript, not from the frame alone.
- In `lecture_07_figure_05.png`, the shock term in the random-walk equation looks more like `E_t` than a clearly written `\epsilon_t`; using `\epsilon_t` is a cautious standard completion.
- In `lecture_07_figure_05.png`, the board appears to use uppercase `X_t`; if the chapter uses lowercase `x_t` elsewhere, that should be a deliberate notation normalization rather than a claim about what is visibly written.
- In `lecture_07_figure_05.png`, `AR-1` is visibly written on the board, but note-quality prose will usually standardize that to `AR(1)`.