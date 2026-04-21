# Math Bank
## Core Equations
- [transcript-backed] \(f=\dfrac{I}{V_{\mathrm{pre}}+I}\)
- [transcript-backed] \(V_{\mathrm{post}}=V_{\mathrm{pre}}+I\)
- [transcript-backed] \(\dfrac{1}{4+1}=\dfrac15=20\%\) for a \(\$1\text{M}\) raise on a \(\$4\text{M}\) pre-money valuation
- [transcript-backed] \(f_A=\dfrac{5}{5+5}=50\%,\qquad f_B=\dfrac{10}{15+10}=40\%\)
- [standard reconstruction] \(\omega_{A,\text{after B}}=0.50(1-0.40)=0.30,\qquad \omega_{\mathrm{VC,total}}=0.30+0.40=0.70\)
- [transcript-backed] \((1+r)^5=4,\qquad r\approx 0.32\)
- [standard reconstruction] \(V_{\mathrm{exit}}\approx \dfrac{60}{0.70}\text{M}\ \text{to}\ \dfrac{90}{0.70}\text{M}\approx 85.7\text{M to }128.6\text{M}\)
- [transcript-backed] \(\mathrm{GrossMargin}_t=R_t-\mathrm{COGS}_t\)
- [transcript-backed] \(\mathrm{OperatingProfit}_t=R_t-\mathrm{COGS}_t-\mathrm{DeptExp}_t\)
- [standard reconstruction] \(\mathrm{GrossMarginPct}_t=\dfrac{\mathrm{GrossMargin}_t}{R_t},\qquad \mathrm{OpMargin}_t=\dfrac{\mathrm{OperatingProfit}_t}{R_t}\)
- [transcript-backed] \(\dfrac{\mathrm{R\&D}}{R}\approx 10\%\text{--}20\%,\qquad \dfrac{\mathrm{G\&A}}{R}\approx 5\%\text{--}15\%,\qquad \dfrac{\mathrm{OperatingProfit}}{R}\approx 15\%\text{--}20\%\) by the year-four view
- [transcript-backed] \(\mathrm{Benefits}\approx 0.15\times \mathrm{Salary}\)
- [transcript-backed] \(\mathrm{DeptExp}_{\mathrm{staff}}\approx 0.67\times \mathrm{TotalExpenses}\)
- [transcript-backed] \(\mathrm{BookedRevenue}_{\mathrm{direct}}=100,\qquad \mathrm{BookedRevenue}_{\mathrm{distributor}}=100-20=80\)
- [transcript-backed] \(\mathrm{CashNeed}_{\text{pre-BE}}\approx 3.3\text{M}+2.6\text{M}\approx 5.9\text{M}\approx 6\text{M}\)
- [standard reconstruction] \(\mathrm{CashNeed}_{\text{pre-BE}}\approx \sum_{t:\,\mathrm{OperatingProfit}_t<0}\bigl(-\mathrm{OperatingProfit}_t\bigr)\)
- [standard reconstruction] \(\mathrm{CashNeed}_{\text{pre-BE}}\approx \int_{\mathrm{OperatingProfit}(t)<0}-\mathrm{OperatingProfit}(t)\,dt\) as qualitative graph-reading only
- [standard reconstruction] \(\Delta C_q=I_q+R_q-\mathrm{COGS}_q-\mathrm{DeptExp}_q-\mathrm{CapEx}_q\)
- [standard reconstruction] \(C_q^{\mathrm{end}}=C_q^{\mathrm{beg}}+\Delta C_q\)
- [standard reconstruction] \(C_{q+1}^{\mathrm{beg}}=C_q^{\mathrm{end}}\)
- [visible] \(\mathrm{CapEx}_{(Q1,Q2,Q3,Q4,Q1')}=(84{,}000,\,152{,}000,\,226{,}000,\,288{,}000,\,312{,}000)\)
- [visible] \(\mathrm{CumCapEx}_{(Q1,Q2,Q3,Q4,Q1')}=(84{,}000,\,236{,}000,\,462{,}000,\,750{,}000,\,1{,}062{,}000)\)
- [standard reconstruction] \(\mathrm{CumCapEx}_q=\sum_{\tau\le q}\mathrm{CapEx}_\tau\)
- [standard reconstruction] \(\omega_i=\dfrac{s_i}{S}\)
- [standard reconstruction] \(v(m)=\begin{cases}
0,&0\le m<12\\[2pt]
0.25+\dfrac{0.75}{36}(m-12),&12\le m\le 48\\[4pt]
1,&m\ge 48
\end{cases}\)
- [transcript-backed] \(1\mapsto 1.10\) as an operating-return toy model, versus \(1\mapsto 20\) as an investor-equity toy model

## Definitions And Objects
- \(I\): dollars invested in a financing round
- \(V_{\mathrm{pre}}\): pre-money valuation
- \(V_{\mathrm{post}}\): post-money valuation
- \(f\): ownership fraction sold in a given round
- \(\omega_i\): ownership share of holder \(i\)
- \(s_i\): shares held by holder \(i\)
- \(S\): total fully diluted shares outstanding
- \(R_t\): revenue in annual period \(t\)
- \(\mathrm{COGS}_t\): cost of goods sold in annual period \(t\)
- \(\mathrm{GrossMargin}_t\): revenue minus COGS
- \(\mathrm{DeptExp}_t\): departmental expenses; use this as the rollup for sales/marketing, R\&D, G\&A, staffing-driven operating costs
- \(\mathrm{OperatingProfit}_t\): operating profit in annual period \(t\)
- \(C_q^{\mathrm{beg}}\): beginning cash in quarter \(q\)
- \(C_q^{\mathrm{end}}\): ending cash in quarter \(q\)
- \(\Delta C_q\): quarter-by-quarter change in cash
- \(\mathrm{CapEx}_q\): capital expenditure in quarter \(q\)
- \(\mathrm{CumCapEx}_q\): cumulative capital expenditure through quarter \(q\)
- \(\mathrm{CashNeed}_{\text{pre-BE}}\): total cash required before break-even
- \(\mathrm{BookedRevenue}\): revenue recognized under a given sales channel assumption
- \(\mathrm{Benefits}\): benefits/fringe-load on salary
- \(v(m)\): vested fraction after \(m\) months
- Break-even: first period where operating profit crosses from negative to nonnegative
- Burn rate: monthly operating loss plus capital expenditures
- KPI objects explicitly mentioned: churn, committed monthly recurring revenue, CAC, LTV, and the ratio \(\mathrm{LTV}/\mathrm{CAC}\)
- Control objects that matter later but are not algebraically identical: equity control and board control

## Derivation Steps
1. Ownership from a financing round
   1. Start with the round’s pre-money valuation \(V_{\mathrm{pre}}\).
   2. Add the new cash \(I\) to get \(V_{\mathrm{post}}=V_{\mathrm{pre}}+I\).
   3. Treat the investor’s ownership as the share of post-money contributed by the new cash.
   4. Compute \(f=I/V_{\mathrm{post}}\).
   5. Example used in the lecture: \(1/(4+1)=1/5=20\%\).

2. Two-round dilution and total VC ownership
   1. Series A example: \(\$5\text{M}\) on \(\$5\text{M}\) pre gives \(50\%\).
   2. Series B example: \(\$10\text{M}\) on \(\$15\text{M}\) pre gives \(40\%\).
   3. The second round dilutes all prior holders by the new round’s ownership fraction.
   4. The first investor’s \(50\%\) becomes \(50\%\times 60\%=30\%\).
   5. Total VC ownership is then \(30\%+40\%=70\%\).

3. Exit-value requirement from invested capital
   1. Take the lecture’s worked target proceeds for investors: \(\$60\text{M}\) to \(\$90\text{M}\) on \(\$15\text{M}\) invested.
   2. Use the lecture’s stated post-round VC ownership of about \(70\%\).
   3. Divide required investor proceeds by \(0.70\) to infer total exit valuation.
   4. Translate that exit scale into the lecture’s stated revenue scale of roughly \(\$40\text{M}\) to \(\$60\text{M}\).
   5. Preserve this as cautious arithmetic because the transcript wording is unstable.

4. Why more money raises the bar
   1. Start from a higher financing round.
   2. Note that the investor now owns a large fraction and expects a large multiple back.
   3. The larger the round, the larger the absolute proceeds required at exit.
   4. Therefore the revenue and company-value target for a “successful” outcome rises with capital raised.
   5. This is the mathematical content behind the lecture’s warning that fundraising is not free validation.

5. Reading operating performance from the P\&L
   1. Compute gross margin as revenue minus COGS.
   2. Subtract departmental expenses to get operating profit.
   3. Normalize key lines by revenue to obtain comparable ratios.
   4. Use the year-four percentages, not year-one chaos, for cross-company benchmarking.
   5. Compare the resulting ratio profile to similar successful businesses.

6. Cash need before break-even
   1. Take the approximate year-one burn of \(\$3.3\text{M}\).
   2. Add the approximate year-two burn of \(\$2.6\text{M}\).
   3. Infer a minimum pre-break-even cash requirement of about \(\$6\text{M}\).
   4. Read the same idea graphically as the negative-profit region under the operating-profit curve.
   5. Add buffer capital; the lecture’s heuristic suggestion is to raise more than the minimum.

7. Quarter-by-quarter cash recurrence
   1. Begin a quarter with \(C_q^{\mathrm{beg}}\).
   2. Add investment and revenue recognized in that quarter.
   3. Subtract COGS, departmental expenses, and capital expense.
   4. The result is \(\Delta C_q\).
   5. Add \(\Delta C_q\) to beginning cash to get \(C_q^{\mathrm{end}}\).
   6. Carry \(C_q^{\mathrm{end}}\) forward as \(C_{q+1}^{\mathrm{beg}}\).
   7. Use the low-cash quarter to place the next fundraising event.

8. CAPEX accumulation
   1. Record quarterly capital expense entries.
   2. Add each new quarter’s capital expense to the running total.
   3. This produces the cumulative CAPEX line.
   4. Use the cumulative line to separate one-time capital buildout from ordinary operating burn.

9. Direct-sales versus distributor arithmetic
   1. In the direct-sales case, book the full sale price as revenue.
   2. In the distributor case, subtract the distributor cut before booking revenue.
   3. The distributor path lowers booked revenue.
   4. It also lowers sales and marketing burden.
   5. The model should choose the structure that matches the real go-to-market mechanism.

10. Vesting schedule
   1. Grant the equity or option package.
   2. Keep the vested amount at zero through the one-year cliff.
   3. Vest \(25\%\) at month 12.
   4. Vest the remaining \(75\%\) monthly through month 48.
   5. Use this to keep future contribution tied to future ownership.

11. Cap-table dilution by adding shares
   1. Start with a founding share count \(S\).
   2. Add shares for key employees, advisors, or an option pool.
   3. Recompute total shares outstanding.
   4. Recompute each holder’s ownership as \(s_i/S\).
   5. Add investor shares in later rounds and recompute again.
   6. Separate “new shares issued” from “existing ownership diluted.”

## Notation Choices
- Use annual index \(t=1,2,3,4\) for the four-year P\&L.
- Use quarterly index \(q\) for the cash-flow and CAPEX workbook logic.
- Use month index \(m\) only for vesting.
- Use \(R_t\) for revenue.
- Use \(\mathrm{COGS}_t\) for cost of goods sold.
- Use \(\mathrm{DeptExp}_t\) for departmental expenses rather than \(D_t\); the lecture’s language is explicit, and this avoids confusion with depreciation.
- Use \(\mathrm{GrossMargin}_t\) and \(\mathrm{OperatingProfit}_t\) as named operators, not ad hoc abbreviations.
- Use \(C_q^{\mathrm{beg}}\), \(C_q^{\mathrm{end}}\), and \(\Delta C_q\) for cash-flow recurrences.
- Use \(\mathrm{CapEx}_q\) and \(\mathrm{CumCapEx}_q\) for capital expenditure lines.
- Use \(I\), \(V_{\mathrm{pre}}\), \(V_{\mathrm{post}}\), and \(f\) for financing-round arithmetic.
- Use \(s_i\), \(S\), and \(\omega_i\) for cap-table arithmetic.
- Use \(v(m)\) for vesting fraction.
- Use \(=\) for bookkeeping identities and share-count identities.
- Use \(\approx\) for heuristics, rules of thumb, rounded burn values, and reconstructed exit-value arithmetic.
- Do not use “IR” as a symbol. If the lecture’s comment is retained, translate it either into explicit IRR notation or describe it as loose slope/growth intuition.
- Do not make depreciation a main symbol in the chapter math; the lecture explicitly treats it as a tax/accounting side issue and not part of the main cash reasoning.
- Keep “operating box” and “investment box” conceptually separate if the black-box analogy is formalized later.

## Uncertain Mathematics
- The worked return multiple is verbally unstable: the lecture says “three to five X” in places, but the numeric example for \(\$15\text{M}\) uses \(\$60\text{M}\) and \(\$90\text{M}\), which correspond to \(4\times\) and \(6\times\). State the arithmetic cautiously.
- The implied exit valuation in the transcript is garbled around “85 to 30 million.” Use reconstructed division by \(0.70\), not the corrupted phrase.
- The figure-based four-year revenue and operating-profit curves should stay qualitative. Do not infer exact annual values from the plotted lines.
- The “integral under the curve” remark is intuition for cumulative pre-profit cash need, not a displayed formal derivation in the lecture materials.
- The red-line “IR” comment near the P\&L graph is not a stable piece of notation. It may mean growth-rate intuition rather than literal IRR of revenue.
- The quarterly cash-flow equation is a reconstruction from row structure plus spoken explanation, not a fully printed formula on the slide.
- The exact quarter-by-quarter revenue-recognition lag is only hinted at by the spreadsheet text; avoid over-formalizing it unless the workbook is inspected directly.
- The exact first two annual losses vary between rounded chart commentary and more specific spoken numbers; preserve the more explicit \(\$3.3\text{M}\) and \(\$2.6\text{M}\) as the primary arithmetic and treat the chart-language negatives as rounded.
- The visible CAPEX numeric vectors in the screenshot are usable only if kept tied to the image; they should not be silently promoted into a fully trusted spreadsheet transcription.
- The “every round costs about \(20\%\)” remark is a heuristic from discussion, not a mathematical law.
- The operating-return toy model \(1\mapsto 1.10\) and investor-return toy model \(1\mapsto 20\) are illustrative black-box examples, not stable target formulas.
- The option-pool arithmetic in the late cap-table example is conceptually clear but only partially specified numerically in the transcript; use share-issuance logic and recomputation of ownership, not overly detailed algebra unless the spreadsheet is available.