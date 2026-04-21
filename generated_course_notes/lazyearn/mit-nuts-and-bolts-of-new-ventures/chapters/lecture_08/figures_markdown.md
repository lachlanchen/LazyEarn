# Figure Notes
## Image Inventory
- `lecture_08_figure_02.png`: A slide titled `End Result` with the subtitle `4 year Profit and Loss Statement`. The main content is a line chart labeled `P&L Forecast Years 1-4`, with a blue line for `Operating Profit` and a red line for `Revenue`. The horizontal axis is `Year 1` through `Year 4`, and the vertical axis is marked in dollars from about \(-\$25{,}000{,}000\) to \(\$75{,}000{,}000\). A blue vertical sidebar at left reads `Nuts And Bolts 2025`, with an MIT Sloan Management logo block at the bottom.
- `lecture_08_figure_03.png`: A dense spreadsheet-style slide titled `CAPEX & Cash Flow`. The upper block is a quarterly cash-flow table with rows such as `Beginning Cash`, `Investment`, `Total Revenue`, `COGS Expenses`, `Departmental Expenses`, `Capital Expense`, `Change in Cash`, and `Ending Balance`, across quarterly columns from Year 1 into Year 2. A lower block labeled `Capital Expenses` includes rows such as `Employee Workstations (PP)` and `Prototype Expenses`, followed by a cumulative CAPEX row. A color legend at the bottom explains spreadsheet semantics: red input cells, magenta links to another spreadsheet, black calculated cells, and blue values from another spreadsheet. The same `Nuts And Bolts 2025` sidebar and MIT Sloan Management logo appear at left.

## Blackboard Equations
- `lecture_08_figure_02.png`: [visible] \(\$-25{,}000{,}000,\ \ \$0,\ \ \$25{,}000{,}000,\ \ \$50{,}000{,}000,\ \ \$75{,}000{,}000\)
- `lecture_08_figure_02.png`: [visible] \(\text{Year 1},\ \text{Year 2},\ \text{Year 3},\ \text{Year 4}\)
- `lecture_08_figure_02.png`: [visible] \(\text{Operating Profit},\ \text{Revenue}\)
- `lecture_08_figure_02.png`: [standard reconstruction] \(\mathrm{Revenue}_t,\ \mathrm{OperatingProfit}_t \qquad (t=1,2,3,4)\)

- `lecture_08_figure_03.png`: [partially visible] \(\text{Q1 Year 1},\ \text{Q2 Year 1},\ \text{Q3 Year 1},\ \text{Q4 Year 1},\ \text{Q1 Year 2}\)
- `lecture_08_figure_03.png`: [partially visible] \(\text{Beginning Cash},\ \text{Investment},\ \text{Total Revenue},\ \text{COGS Expenses},\ \text{Departmental Expenses},\ \text{Capital Expense},\ \text{Change in Cash},\ \text{Ending Balance}\)
- `lecture_08_figure_03.png`: [partially visible] \(\text{Employee Workstations (PP)},\ \text{Prototype Expenses},\ \text{Cumulative CAPEX}\)
- `lecture_08_figure_03.png`: [standard reconstruction] \(\Delta \mathrm{Cash}_t = \mathrm{Investment}_t + \mathrm{Revenue}_t - \mathrm{COGS}_t - \mathrm{DepartmentalExpenses}_t - \mathrm{CapitalExpense}_t\)
- `lecture_08_figure_03.png`: [standard reconstruction] \(\mathrm{EndingBalance}_t = \mathrm{BeginningCash}_t + \Delta \mathrm{Cash}_t\)
- `lecture_08_figure_03.png`: [standard reconstruction] \(\mathrm{BeginningCash}_{t+1} = \mathrm{EndingBalance}_t\)
- `lecture_08_figure_03.png`: [standard reconstruction] \(\mathrm{CumulativeCAPEX}_t = \sum_{\tau \le t} \mathrm{CapitalExpense}_\tau\)

## Diagram And Layout Reading
- `lecture_08_figure_02.png` is a clean summary chart rather than a derivation board. The slide is organized top-down: headline, chart title, legend, then a two-line forecast plot. The red revenue curve climbs steeply and monotonically, while the blue operating-profit curve begins below zero, crosses near the break-even region between Years 2 and 3, and continues upward more gradually. The visual logic is the key point: a startup can be loss-making early and still show a plausible path to profitability.
- The chart is materially useful because it compresses several spoken ideas into one image: top-line growth, delayed profitability, and the visual intuition behind “integral under the curve” style cash needs before break-even. Even though the exact year-by-year plotted values are not printed on the lines, the axes and shape are clear enough to support a compact redraw.
- `lecture_08_figure_03.png` is not a graph but a spreadsheet layout that shows how the model is assembled quarter by quarter. The important visual fact is the row structure. The cash-flow section reads like a recurrence: start from beginning cash, add investment and delayed revenue, subtract costs and capex, and obtain ending balance; that ending balance then becomes the next period’s beginning cash.
- The lower capital-expense block explains where the capex row comes from. It also shows that the spreadsheet is modular: one block feeds another, and the color legend at the bottom formalizes that logic. The slide therefore teaches layout and dependency structure as much as it teaches any single number.
- The left vertical sidebar and Sloan branding are not mathematically important, but they do help identify these as prepared course slides rather than blackboard work.

## TeX Reconstruction Plan
- `lecture_08_figure_02.png` should remain visible in the notes. It is the clearest evidence for the lecture’s end-state P\&L visualization and the relation between revenue growth and operating-profit crossover.
- Near `lecture_08_figure_02.png`, add a compact TikZ redraw of the two-line chart. The redraw should keep the legend distinction, the Year 1--4 horizontal axis, the dollar-scale vertical axis, and the qualitative fact that operating profit begins negative and turns positive after Year 2. Because this will later go into a pocket-size book, prefer a taller narrower chart with fewer tick labels rather than a wide slide-faithful copy.
- For `lecture_08_figure_02.png`, do not invent precise plotted coordinates beyond what the slide clearly shows. A qualitative or approximate reconstruction is the right level unless the spreadsheet source is later consulted directly.
- `lecture_08_figure_03.png` should also remain visible in the notes. It is important source evidence for the spreadsheet architecture: cash-flow rows, quarterly cadence, capex subtable, and the color-coded cell semantics.
- Do not try to fully typeset the entire `lecture_08_figure_03.png` spreadsheet at book scale. It is too dense for a faithful full LaTeX recreation to remain readable in a 6x9 layout.
- Instead, keep the screenshot visible and reconstruct only the core accounting logic nearby as displayed equations: the change-in-cash identity, the ending-balance recurrence, and the cumulative-capex relation. If a small auxiliary table is added, it should be a simplified row-flow summary, not a full numerical spreadsheet clone.
- The color-key at the bottom of `lecture_08_figure_03.png` should be preserved in prose or a small legend if the spreadsheet logic is discussed in the chapter, because the slide explicitly teaches users how to read and edit the workbook.

## Caption Drafts
- `lecture_08_figure_02.png`: Four-year P\&L forecast with revenue and operating profit
- `lecture_08_figure_03.png`: CAPEX and cash-flow spreadsheet layout

## Uncertainties
- In `lecture_08_figure_02.png`, the exact numerical values of the red and blue lines at each year are not printed directly on the curves, so any point-by-point reconstruction should remain approximate unless checked against the underlying spreadsheet.
- In `lecture_08_figure_02.png`, the chart title and legend are clear, but the slide does not itself display the integral idea mentioned in the transcript; that idea should therefore be explained in prose rather than presented as visible slide mathematics.
- In `lecture_08_figure_03.png`, many small cell values are visible but not comfortably legible enough to guarantee a perfect transcription from the image alone. The overall row logic is reliable; the exact quarter-by-quarter figures should be treated cautiously if quoted numerically.
- In `lecture_08_figure_03.png`, the lower capital-expense subtable’s far-right quarter label is slightly soft and may need confirmation if transcribed literally.
- In `lecture_08_figure_03.png`, the bottom legend is clear in substance, but its line wrapping and spacing are slide-dependent; in notes it is safer to restate the four color meanings cleanly rather than mimic the exact slide typography.