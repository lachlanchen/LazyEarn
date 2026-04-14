# Figure Notes
## Image Inventory
- `lecture_10_figure_04.png`: a projected archival mortgage amortization table filling most of the screen. The page is arranged in repeated column blocks, with headers for year/month and the decomposition of each payment into interest, principal, and remaining balance. Shiller stands at lower right and points into a mid-to-late row, partially obscuring a few entries but reinforcing the point that the interest share changes over time.

## Blackboard Equations
- [partially visible] `\text{YRS} \quad \text{MOS} \quad \text{INTEREST} \quad \text{PRINCIPAL} \quad \text{BALANCE}`
- [partially visible] `(0,1):\ 4.17,\ 6.44,\ 993.56`
- [partially visible] `(0,2):\ 4.14,\ 6.47,\ 987.09`
- [partially visible] `(6,6):\ 1.69,\ 8.92,\ 407.61`
- [standard reconstruction] `B_0 = x \frac{1 - (1 + r/12)^{-m}}{r/12}`
- [standard reconstruction] `x = I_t + P_t`
- [standard reconstruction] `I_t = \frac{r}{12} B_{t-1}`
- [standard reconstruction] `P_t = x - I_t`
- [standard reconstruction] `B_t = B_{t-1} - P_t`

## Diagram And Layout Reading
- This is not a chalk sketch or axis-based diagram; it is a printed amortization schedule projected onto the lecture screen.
- The layout is multi-block and tabular: the same five-column structure repeats across the page so a long monthly schedule can be printed compactly.
- The left block shows early months, where interest is relatively high and balance remains close to the original loan amount.
- The right-side block shows later months, where interest is visibly smaller, principal is larger, and the balance has fallen substantially.
- The instructor’s pointing gesture directs attention to one of the later rows, visually underscoring the lecture’s claim that the fraction of a fixed payment going to interest declines over time.
- No arrows or axes are visible; the temporal logic is carried entirely by the row progression and repeated column headers.

## TeX Reconstruction Plan
- `lecture_10_figure_04.png` should remain visible in the notes. It preserves the historical mortgage-book look and the instructor’s emphasis on a specific row, which would be lost in a clean redraw.
- Nearby, reconstruct the core amortization mathematics as displayed equations: the annuity-present-value formula for the fixed payment and the monthly recursion for interest, principal, and balance.
- Add a compact LaTeX table excerpt with only a few representative rows, such as the first two months and one later month, rather than attempting to recreate the full multi-column printed page.
- No TikZ redraw is necessary here. The key mathematical content belongs in equations and a small tabular excerpt; the screenshot itself should carry the original page layout.

## Caption Drafts
- `lecture_10_figure_04.png`: Historical amortization table showing how a fixed mortgage payment shifts from interest toward principal over time.

## Uncertainties
- The top title and the explicit rate/maturity labels are not legible in the crop. The transcript identifies the example as a 10-year, 5% mortgage table, but that is not cleanly readable from the frame alone.
- Some digits in the lower middle and lower right are softened by projection blur and partially blocked by the lecturer’s silhouette and hand.
- A further table block appears cropped at the far right, so the full printed page is not visible.
- Exact numeric transcription beyond the clearest rows should be checked against the transcript or source table before being typeset verbatim.