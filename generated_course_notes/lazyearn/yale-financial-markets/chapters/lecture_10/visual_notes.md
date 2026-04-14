# Visual Evidence
## Frame Inventory
- `lecture_10_figure_04.png`: a projected archival mortgage amortization table with repeated column blocks for year, month, interest, principal, and balance; it should remain in the final notes as a screenshot because the historical page layout and Shiller’s pointing gesture are part of the evidence.

## Equation Extraction
- [visible] `\text{YRS} \quad \text{MOS} \quad \text{INTEREST} \quad \text{PRINCIPAL} \quad \text{BALANCE}`
- [partially visible] `(0,1):\ 4.17,\ 6.44,\ 993.56`
- [partially visible] `(0,2):\ 4.14,\ 6.47,\ 987.09`
- [partially visible] `(0,3):\ 4.11,\ 6.50,\ 980.59`
- [partially visible] `(0,4):\ 4.09,\ 6.52,\ 974.07`
- [partially visible] `(1,1):\ 3.84,\ 6.77,\ 914.12`
- [partially visible] `(5,1):\ 2.34,\ 8.27,\ 553.56`
- [partially visible] `(5,2):\ 2.31,\ 8.30,\ 545.26`
- [standard completion] `x = I_t + P_t`
- [standard completion] `I_t = \frac{r}{12} B_{t-1}`
- [standard completion] `P_t = x - I_t`
- [standard completion] `B_t = B_{t-1} - P_t`
- [standard completion] `B_0 = x \frac{1-(1+r/12)^{-m}}{r/12}`
- [standard completion] for the example discussed in the lecture, `r=0.05`, `m=120`, and `x \approx 10.61` per `$1000` of initial balance

## Diagram Extraction
- This frame does not show a chalk diagram or a flow chart; it shows a printed amortization schedule projected on screen.
- The important visual structure is the repeated five-column block: time index on the left, then the split of each fixed payment into interest and principal, then the updated remaining balance.
- The page should be preserved as a screenshot, not redrawn in TikZ.
- If anything is reconstructed separately, it should be a compact LaTeX table excerpt rather than a TikZ figure.

## Reconstruction Guidance
- Keep `lecture_10_figure_04.png` visible in the amortization subsection as documentary evidence for the mortgage-table format and the lecturer’s emphasis on a later row.
- Reconstruct the clean mathematics next to it: the annuity present-value formula and the monthly update rules for interest, principal, and balance.
- Add a short typeset table with only a few representative rows, preferably the first two months and one later month, to make the changing composition of the fixed payment legible.
- Use the screenshot to justify the table layout and the qualitative pattern that interest declines while principal rises; use the transcript and standard mortgage arithmetic to supply exact formulas cleanly.
- Do not try to transcribe the full projected page into the notes, since much of it is blurred and partly blocked by the lecturer.

## Uncertainties
- The top title and any explicit page-level label for rate or maturity are cropped or too blurred to read directly from the frame.
- Some later rows in the lower-right block are obscured by Shiller’s head and hand, so exact entries there are not visually reliable.
- The rightmost continuation block is cut off, so the full page structure is only partially visible.
- There is tension between the earlier figure-reading note and the transcript on one later-row value set; for the later example, the transcript-backed completion is safer than a hard visual transcription.
- The frame supports the amortization pattern strongly, but it is not precise enough to serve as the sole source for every printed number.