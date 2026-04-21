# Figure Notes
## Image Inventory
- `lecture_09_figure_02.png`: A prepared slide with a mustard-yellow background and the title `Our choice: tell you myths or facts?` across the top. Centered on the slide is the equation `H = R/E`, with the attribution `(Hadzima)` directly underneath. There is no additional diagram; the slide is essentially a headline plus a single formula.
- `lecture_09_figure_05.png`: A prepared slide split vertically into a left photo panel and a right text panel. The main title reads `Why do most start-ups fail?` and the central claim reads `Dismal success record: only 10% are still around after two years`. The left-side image shows people gathered around a laptop and appears illustrative rather than analytical.

## Blackboard Equations
- `lecture_09_figure_02.png`: [visible] \(H = R/E\)
- `lecture_09_figure_02.png`: [visible] \((\text{Hadzima})\)
- `lecture_09_figure_02.png`: [standard reconstruction] \(H = \dfrac{R}{E}\)
- `lecture_09_figure_05.png`: [visible] \(10\%\)
- `lecture_09_figure_05.png`: [standard reconstruction] \(\text{survival after two years} \approx 10\%\)

## Diagram And Layout Reading
- `lecture_09_figure_02.png` is not a diagram in the usual sense; it is a formula slide. The layout is top-to-bottom: title line, horizontal rule, centered equation, centered attribution. The visual force of the slide comes from isolation and scale rather than from any geometric structure.
- In `lecture_09_figure_02.png`, the rounded outline around the word `facts?` looks like a design or annotation emphasis, not a mathematical object.
- `lecture_09_figure_05.png` is a statistic slide rather than an analytical chart. The left photo is decorative. The right side carries the usable content: a large title and a single quantitative claim about startup survival.
- `lecture_09_figure_05.png` has no axes, arrows, flow, or internal diagram logic to reconstruct. Its usefulness is as evidence for the lecture’s headline failure-rate claim and for how strongly that claim is presented.
- For note writing, the meaningful layout distinction is that `lecture_09_figure_02.png` presents a compact heuristic formula, while `lecture_09_figure_05.png` presents a large-text summary claim.

## TeX Reconstruction Plan
- `lecture_09_figure_02.png` should remain visible in the notes. It is the clearest visual evidence for the Hadzima heuristic and for the lecturer’s framing of the course as facts rather than myths.
- Near `lecture_09_figure_02.png`, reconstruct the equation as a displayed formula in LaTeX:
  \[
  H=\frac{R}{E}.
  \]
  A brief prose line should explain that the slide presents this as Hadzima’s shorthand for happiness as reality divided by expectations, not as a formal derivation.
- No TikZ redraw is needed for `lecture_09_figure_02.png`; the mathematical content is fully captured by a clean displayed equation.
- `lecture_09_figure_05.png` should also remain visible in the notes. It is the best source image for the lecture’s stark failure-rate framing.
- `lecture_09_figure_05.png` does not need a TikZ reconstruction. If the chapter wants to restate the quantitative claim nearby, do so as a short sentence or a cautious displayed line such as `\(\text{survival after two years} \approx 10\%\)`, clearly presented as the slide’s claim rather than as a derived statistic.
- The decorative stock photo in `lecture_09_figure_05.png` should not be redrawn. Keep the screenshot itself as evidence and extract only the title and central statistic into prose if needed.

## Caption Drafts
- `lecture_09_figure_02.png`: Hadzima happiness equation
- `lecture_09_figure_05.png`: Startup survival after two years

## Uncertainties
- In `lecture_09_figure_02.png`, the symbols \(H\), \(R\), and \(E\) are visible, but the slide itself does not define them. The transcript clarifies the intended reading as happiness, reality, and expectations.
- In `lecture_09_figure_02.png`, the rounded rectangle around `facts?` may be a stylistic emphasis or presentation annotation rather than part of the original slide design.
- In `lecture_09_figure_05.png`, the `10\%` figure is visually clear, but the slide does not show the data source, sample definition, or exact industry scope.
- In `lecture_09_figure_05.png`, the phrase `only 10% are still around after two years` is strong but not methodologically specified on the image; the surrounding lecture context suggests that failure metrics vary by industry, so the note should present this as a lecture claim rather than a universal theorem.
- The left-side photo in `lecture_09_figure_05.png` is illustrative and does not encode analytical information.