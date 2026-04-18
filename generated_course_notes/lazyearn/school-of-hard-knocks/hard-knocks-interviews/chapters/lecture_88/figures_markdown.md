# Figure Notes
## Image Inventory
- `lecture_88_figure_02.png`: A mid-shot of the host standing in front of the Village Theatre / Highland Park streetscape, framed by upscale cars, with a turquoise chart overlay in the upper-right. The overlay is a histogram titled “Distribution of median household income in Highland Park, TX in 2021,” subtitled “All residents,” with x-axis label `household income ($1000)`, y-axis label `households`, and a `City-Data.com` mark in the chart corner. The bottom subtitle reads “in all of the United States,”.

## Blackboard Equations
- [visible] \(\text{Distribution of median household income in Highland Park, TX in 2021}\)
- [visible] \(\text{All residents}\)
- [visible] x = \text{household income }(\$1000)\)
- [visible] y = \text{households}\)
- [visible] \(>200\)
- [partially visible] \(\{10,20,30,40,50,60,75,100,125,150,200,>200\}\)
- [standard reconstruction] \(\text{No standalone equation is present; the formal content is a histogram rather than algebra.}\)

## Diagram And Layout Reading
- The figure is a composite shot: live interview framing plus an editorial chart overlay.
- The host is centered in the foreground, which makes the chart feel like an explanatory insert rather than a separate slide.
- The histogram occupies the upper-right quadrant inside a bright cyan/turquoise rectangle, clearly separated from the street scene.
- The plot area is pale green, with lavender bars. The bars are sparse and short across lower and middle income bins, then become dramatically taller in the rightmost `>200` bin.
- The x-axis represents household-income brackets in thousands of dollars. The y-axis represents number of households.
- The visual message is strongly distributional: Highland Park is being introduced as an unusually affluent place, and the histogram supports that by concentrating mass in the highest visible bracket.
- For note writing, the chart is the essential content; the street scene and luxury cars are contextual evidence for the interview setting and affluent neighborhood framing.

## TeX Reconstruction Plan
- Keep `lecture_88_figure_02.png` visible in the notes. It preserves the original relationship between spoken setup, affluent location, and inserted quantitative evidence.
- Reconstruct the histogram nearby with TikZ/pgfplots rather than with displayed equations.
- Preserve in the reconstruction:
  the title, the “All residents” subtitle, the axis labels, the approximate bin sequence, and the dominant rightmost `>200` bar.
- Do not claim exact counts from the screenshot alone. Use approximate relative bar heights unless the underlying source chart is independently verified.
- The screenshot should remain the primary evidence image; the TikZ version should function as a cleaner redraw for print readability.

## Caption Drafts
- `lecture_88_figure_02.png`: Highland Park introduction with overlaid household-income distribution

## Uncertainties
- The title appears to read “Distribution of median household income in Highland Park, TX in 2021,” but the wording should be checked carefully because the plot behaves like a household-income distribution across residents.
- The smaller x-axis bins are hard to read at full certainty; `75`, `125`, and `150` are likely but should be verified before any exact redraw.
- The y-axis tick labels are not fully legible beyond the baseline and a higher tick that appears to be `2k`.
- The `City-Data.com` mark is visible, but the screenshot alone is not sufficient for a full source citation if the chart is formally attributed in notes or figure credits.