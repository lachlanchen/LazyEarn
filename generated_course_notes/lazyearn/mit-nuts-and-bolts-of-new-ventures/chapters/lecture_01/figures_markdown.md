# Figure Notes
## Image Inventory
- `lecture_01_figure_02.png`: Slide titled “Who Are You?” with a left-hand audience breakdown, a right-hand interest-group table with participant counts, and a large stylized `H = R / E` at lower right.
- `lecture_01_figure_03.png`: Two-part framework slide. The upper half is a four-circle overlap diagram labeled `IDEAS`, `EXECUTION`, `TIMING`, and `PEOPLE`. The lower half is a blank graph with vertical label `RELATIVE IMPORTANCE` and horizontal label `TIME`.
- `lecture_01_figure_04.png`: The same four-circle framework at top, but the lower graph is now populated with a red descending arrow labeled `TECHNICAL` and a blue ascending arrow labeled `BUSINESS`.
- `lecture_01_figure_05.png`: Slide titled “A Supported Vision” with a four-level pyramid and right-side callouts for `Mission/Vision Statement`, `Elevator Pitch`, `Executive Summary`, and `Pitch Deck`, plus a pink annotation `1 sentence/paragraph`.

## Blackboard Equations
- `lecture_01_figure_02.png`: [visible] $H = R/E$
- `lecture_01_figure_02.png`: [standard reconstruction] $H = \frac{R}{E}$

## Diagram And Layout Reading
- `lecture_01_figure_02.png`: The slide is organized as a context-setting room map rather than a pure formula slide. The left column separates `Students` from `Non-Student Participants`; the right column compresses interest areas into a small table; the oversized equation at lower right acts as the interpretive takeaway.
- `lecture_01_figure_03.png`: The top diagram is a symmetric four-way overlap, visually implying that startup success needs simultaneous alignment across idea quality, execution, timing, and people. The lower graph is only a scaffold at this stage: axes are present, but no line, arrow, or curve has been drawn yet.
- `lecture_01_figure_04.png`: The top overlap diagram remains as the general framework, while the lower graph becomes the specific team-dynamics argument. `TECHNICAL` starts high and slopes downward over time; `BUSINESS` starts low and slopes upward over time. The arrows do not visibly cross in the slide.
- `lecture_01_figure_05.png`: The pyramid is a communication hierarchy. The smallest top tier is the most compressed form, then progressively larger supporting layers follow beneath it. The right-side callouts define the sequence from shortest expression to fullest support, and the pink note is attached to the top-most mission/vision level.

## TeX Reconstruction Plan
- `lecture_01_figure_02.png` must remain visible. Keep the screenshot in the notes because the audience categories, interest-group table, and stylized equation are specific course-context evidence that would be awkward to redraw cleanly in-body. Add a nearby displayed equation $H=\frac{R}{E}$ when the prose explains the reality-versus-expectations idea.
- `lecture_01_figure_03.png` does not need to remain large if `lecture_01_figure_04.png` is also used. Reconstruct it in TikZ only if the chapter wants to preserve the intermediate moment where Hadzima first sets up the framework before adding directional interpretation.
- `lecture_01_figure_03.png` and `lecture_01_figure_04.png` are best handled as a vertical two-step TikZ progression for pocket layout: first the empty framework and blank axes, then the populated graph with `TECHNICAL` and `BUSINESS` arrows.
- `lecture_01_figure_04.png` should be the main reconstructed diagram for the team-balance discussion. A TikZ redraw will be clearer than the screenshot in a 6x9 layout, especially if the overlap diagram is simplified and the lower graph is given more vertical space.
- `lecture_01_figure_05.png` can be reconstructed as a narrow four-tier pyramid with right-side callouts. The screenshot need not remain large once the TikZ version exists, but keeping it once is useful if the notes want to preserve the original slide wording and tier order.

## Caption Drafts
- `lecture_01_figure_02.png`: Audience mix and the course happiness equation
- `lecture_01_figure_03.png`: Four startup factors above an empty importance-time graph
- `lecture_01_figure_04.png`: Technical importance falls as business importance rises
- `lecture_01_figure_05.png`: A supported vision from mission statement to pitch deck

## Uncertainties
- The small interest-group table in `lecture_01_figure_02.png` is readable, but any row-by-row numeric transcription should be checked carefully before typesetting.
- The equation in `lecture_01_figure_02.png` is drawn as a stylized stacked form, so $\frac{R}{E}$ is a mathematical cleanup rather than a literal typographic match.
- `lecture_01_figure_03.png` shows no actual curve yet, despite the spoken introduction calling it a graph; the redraw should stay blank at this stage.
- `lecture_01_figure_04.png` uses straight sloped arrows, not smooth curves. The notes should not silently “improve” them into curved plots unless a later frame shows that change.
- In `lecture_01_figure_05.png`, the exact tier-to-label mapping should follow the arrow targets, especially for the tiny apex and the thin band just below it.