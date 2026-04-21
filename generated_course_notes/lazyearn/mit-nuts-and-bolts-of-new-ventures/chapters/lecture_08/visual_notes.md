# Visual Evidence
## Frame Inventory
- `lecture_08_figure_02.png`: A prepared course slide showing the end-state four-year profit-and-loss forecast as a two-line chart of revenue and operating profit, and this screenshot should remain in the final notes.
- `lecture_08_figure_03.png`: A prepared course slide showing a quarter-by-quarter CAPEX and cash-flow spreadsheet with a lower capital-expense subtable and a color-code legend, and this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_08_figure_02.png` [visible]: \(\text{End Result}\)
- `lecture_08_figure_02.png` [visible]: \(\text{4 year Profit and Loss Statement}\)
- `lecture_08_figure_02.png` [visible]: \(\text{P\&L Forecast Years 1-4}\)
- `lecture_08_figure_02.png` [visible]: \(\text{Operating Profit},\ \text{Revenue}\)
- `lecture_08_figure_02.png` [visible]: \(\text{Year 1},\ \text{Year 2},\ \text{Year 3},\ \text{Year 4}\)
- `lecture_08_figure_02.png` [visible]: \(-\$25{,}000{,}000,\ \$0,\ \$25{,}000{,}000,\ \$50{,}000{,}000,\ \$75{,}000{,}000\)
- `lecture_08_figure_02.png` [standard completion]: \(R_t=\mathrm{Revenue}_t,\qquad P_t=\mathrm{OperatingProfit}_t,\qquad t=1,2,3,4\)

- `lecture_08_figure_03.png` [visible]: \(\text{CAPEX \& Cash Flow}\)
- `lecture_08_figure_03.png` [partially visible]: \(\text{Q1 Year 1},\ \text{Q2 Year 1},\ \text{Q3 Year 1},\ \text{Q4 Year 1},\ \text{Q1 Year 2}\)
- `lecture_08_figure_03.png` [partially visible]: \(\text{Beginning Cash},\ \text{Investment},\ \text{Total Revenue},\ \text{COGS Expenses},\ \text{Departmental Expenses},\ \text{Capital Expense},\ \text{Change in Cash},\ \text{Ending Balance}\)
- `lecture_08_figure_03.png` [partially visible]: \(\text{Employee Workstations (PP)},\ \text{Prototype Expenses},\ \text{Cumulative CAPEX}\)
- `lecture_08_figure_03.png` [partially visible]: \(\text{Red}=\text{Input},\ \text{Magenta}=\text{TO another spreadsheet},\ \text{Black}=\text{Calculated},\ \text{Blue}=\text{FROM another spreadsheet}\)
- `lecture_08_figure_03.png` [partially visible]: \(\text{CapitalExpense}_{(Q1,Q2,Q3,Q4,Q1')}=(84{,}000,\ 152{,}000,\ 226{,}000,\ 288{,}000,\ 312{,}000)\)
- `lecture_08_figure_03.png` [partially visible]: \(\text{CumulativeCAPEX}_{(Q1,Q2,Q3,Q4,Q1')}=(84{,}000,\ 236{,}000,\ 462{,}000,\ 750{,}000,\ 1{,}062{,}000)\)
- `lecture_08_figure_03.png` [standard completion]: \(\Delta C_t = I_t + R_t - \mathrm{COGS}_t - D_t - K_t\)
- `lecture_08_figure_03.png` [standard completion]: \(C_t^{\mathrm{end}} = C_t^{\mathrm{beg}} + \Delta C_t\)
- `lecture_08_figure_03.png` [standard completion]: \(C_{t+1}^{\mathrm{beg}} = C_t^{\mathrm{end}}\)
- `lecture_08_figure_03.png` [standard completion]: \(\mathrm{CumCapEx}_t=\sum_{\tau\le t} K_\tau\)

## Diagram Extraction
- `lecture_08_figure_02.png` contains a summary chart, not a derivation board: the red revenue curve rises monotonically and steeply, while the blue operating-profit curve starts below zero, crosses near the break-even region after Year 2, and then rises more gently.
- `lecture_08_figure_02.png` should be shown both ways: preserved as a screenshot for source evidence and redrawn in TikZ as a compact two-series forecast plot that fits a pocket layout.
- The redraw for `lecture_08_figure_02.png` should preserve only the qualitative shape, axis labels, and legend distinction; it should not pretend to recover exact plotted coordinates from the image.
- `lecture_08_figure_03.png` is best understood as a structured spreadsheet diagram rather than a table to be copied verbatim: the upper block shows the quarterly cash recurrence, and the lower block shows where CAPEX entries come from.
- `lecture_08_figure_03.png` should be preserved as a screenshot and also supported by a much smaller redraw, but the redraw should be a dependency or flow schematic rather than a full spreadsheet clone.
- The right redraw for `lecture_08_figure_03.png` is a narrow row-flow diagram such as `Beginning Cash -> Add investment and revenue -> Subtract operating costs and CAPEX -> Ending Balance -> Next quarter beginning cash`.
- The color legend in `lecture_08_figure_03.png` is itself part of the visual logic and should be preserved either in a small legend or in prose next to the screenshot.

## Reconstruction Guidance
- Keep `lecture_08_figure_02.png` visible in the final notes and place a TikZ redraw nearby; the redraw should use a taller, narrower aspect ratio, sparse y-axis ticks, and qualitative line geometry rather than point-for-point numeric interpolation.
- Treat the chart in `lecture_08_figure_02.png` as evidence for three claims only: revenue grows rapidly, operating profit is initially negative, and break-even occurs after the second year; anything more precise should come from a spreadsheet source, not from the image alone.
- If the notes mention the lecturer’s “integral under the curve” comment, phrase it as prose interpretation of cumulative pre-profit cash need, not as visible slide mathematics.
- Keep `lecture_08_figure_03.png` visible in the final notes because the screenshot conveys workbook architecture, row ordering, and color semantics that are hard to replace with pure equations.
- Do not typeset the full `lecture_08_figure_03.png` spreadsheet at note scale; instead extract the high-confidence recurrence equations, optionally one or two clearly legible CAPEX rows, and a small structural diagram of how cash rolls forward quarter to quarter.
- For clean note notation, introduce \(R_t\) for revenue, \(C_t^{\mathrm{beg}}\) and \(C_t^{\mathrm{end}}\) for beginning and ending cash, \(D_t\) for departmental expenses, and \(K_t\) for capital expense; mark these as standard completions motivated by the visible row labels.
- Preserve only clearly legible numeric entries from `lecture_08_figure_03.png`; use the image itself as the authority for the dense table, and use the reconstructed equations for the logic.
- Both assets are prepared entrepreneurship slides rather than chalkboard derivations, so the reconstruction should stay accounting-style and diagrammatic rather than trying to invent blackboard-style intermediate steps.

## Uncertainties
- `lecture_08_figure_02.png` does not print exact values on the plotted lines, so any yearly data points for revenue or operating profit would be approximate unless checked against the underlying spreadsheet.
- `lecture_08_figure_03.png` contains many small numeric cells that are only partly legible; the recurrence structure is reliable, but a full numeric transcription is not.
- The first-period beginning-cash entry in `lecture_08_figure_03.png` appears as a blank or dash rather than a crisply printed zero.
- The far-right quarter label in the lower CAPEX block of `lecture_08_figure_03.png` is soft enough that it should be verified before literal transcription.
- The prompt language refers to Leonard Susskind and standard physics completion, but the actual visual evidence here is entrepreneurship/accounting material, so the only safe standard completions are accounting recurrences and bookkeeping-style notation.
- The color legend in `lecture_08_figure_03.png` is readable in substance but not ideal in spacing and line breaks, so it is safer to restate the mapping cleanly rather than imitate the slide typography exactly.