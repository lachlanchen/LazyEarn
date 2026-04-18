# Math Bank
## Core Equations
- \(D_1 = 0.03\,P_1\) [transcript-backed]
- \(P_1 < V_1\) [transcript-backed]
- \(E_n = V_n - L_n\) [standard reconstruction]
- \(E_1 \rightsquigarrow D_2,\quad E_2 \rightsquigarrow D_3\) [standard reconstruction]
- \(\Pi = R - X\) [standard reconstruction]
- \(m = \dfrac{\Pi}{R}\) [standard reconstruction]
- \(\Delta r = r_{\text{earn}} - r_{\text{borrow}}\) [standard reconstruction]
- \(W_{\text{spread}} = K\,\Delta r = K\,(r_{\text{earn}} - r_{\text{borrow}})\) [standard reconstruction]
- \(\sum_{i=1}^{N} a_i = 1\) [standard reconstruction]
- \(a_i = 0.2\) for \(N=5\), versus \(a_1 = 1\) for a single concentrated bet [standard reconstruction]
- \(\neg \mathrm{Manage}(100) \Rightarrow \neg \mathrm{Manage}(10^5),\ \neg \mathrm{Manage}(10^6)\) [standard reconstruction]

## Definitions And Objects
- \(P_n\): purchase price of house \(n\)
- \(V_n\): market value of house \(n\)
- \(L_n\): loan balance or debt attached to house \(n\)
- \(D_n\): down payment used to acquire house \(n\)
- \(E_n\): equity in house \(n\)
- \(R\): gross revenue
- \(X\): expenses
- \(\Pi\): profit kept after expenses
- \(m\): margin
- \(r_{\text{borrow}}\): borrowing rate
- \(r_{\text{earn}}\): return earned on deployed capital
- \(\Delta r\): spread between earned return and borrowing cost
- \(K\): amount of capital deployed in the arbitrage sketch
- \(a_i\): fraction of total attention, capital, or effort allocated to project \(i\)
- \(\mathrm{Manage}(A)\): heuristic ability to manage amount \(A\); use only for the speaker’s scaling claim, not as formal economics

## Derivation Steps
Real-estate capital ladder

1. Start with a first house using a 3% down payment.
2. Buy below market, so purchase price is below market value.
3. That gap creates embedded equity at acquisition.
4. Strip or refinance part of that equity.
5. Use the extracted capital to seed the next house.
6. Repeat the same logic from house 2 to house 3.
7. Portfolio growth is narrated as recycled equity, not as waiting to accumulate large initial savings.

Owner-accounting control

1. Treat the owner as the effective CFO.
2. Read gross revenue \(R\) directly.
3. Read expenses \(X\) directly.
4. Compute retained profit as \(\Pi = R - X\).
5. Compute margin as \(m = \Pi/R\).
6. Use these quantities to judge whether revenue is actually being kept.

Financial arbitrage

1. Borrow capital at a low rate, with examples \(3\%\), \(5\%\), or \(7\%\).
2. Deploy that capital into opportunities earning higher returns, with examples \(25\%\), \(50\%\), or \(100\%\).
3. Define the spread as \(\Delta r = r_{\text{earn}} - r_{\text{borrow}}\).
4. If \(\Delta r > 0\), the spread is the “middle part” captured by the operator.
5. If desired, scale that spread by deployed capital \(K\) to get \(W_{\text{spread}} = K\,\Delta r\).
6. Keep this at heuristic level; the transcript does not supply leverage, taxes, or risk adjustments.

Concentration versus dilution

1. Assume total available effort is fixed at \(1\) or \(100\%\).
2. Split across five projects gives \(a_i = 0.2\) each.
3. No single project receives dominant depth.
4. Put the full allocation into one project and set \(a_1 = 1\).
5. The speaker claims the single-project case is the one that reaches significance.
6. Present this as a motivational allocation model, not as a theorem.

Cash-management heuristic

1. Take the speaker’s claim that behavior with small sums predicts behavior with large sums.
2. Encode that as a heuristic implication from managing \(\$100\) to managing \(\$100{,}000\) and \(\$1{,}000{,}000\).
3. Use it only as a rhetorical scaling rule in the chapter.
4. Do not treat it as a formal law of finance.

## Notation Choices
- Use \(n=1,2,3,\dots\) to index houses in the house-hacking sequence.
- Reserve \(E_n\) for equity; do not use \(E\) for expenses.
- Use \(X\) for expenses, \(R\) for gross revenue, \(\Pi\) for profit, and \(m\) for margin.
- Use \(r_{\text{borrow}}\) and \(r_{\text{earn}}\) instead of shorter symbols when writing prose around the equations; they are clearer in a nontechnical business chapter.
- Use \(\Delta r\) for the spread in the arbitrage section.
- Use \(K\) for deployed capital only in the generic spread formula; do not assign it a numerical value.
- Use \(a_i\) for attention or capital-allocation shares, with \(\sum_i a_i = 1\) as the normalization convention.
- Keep monetary quantities in dollars in prose, but use plain numerals inside equations where needed.
- Treat arrow notation such as \(E_1 \rightsquigarrow D_2\) as schematic flow, not as a strict algebraic identity.

## Uncertain Mathematics
- No [visible] mathematics exists for this lecture; every formula here is transcript-backed or cautious reconstruction.
- The house-hacking recursion is only partially specified. No loan-to-value ratios, appraisal conventions, refinance limits, holding periods, or appreciation assumptions are given.
- The line about not needing “money, credit” in real estate appears garbled. Do not hard-code a precise logical statement from that fragment.
- The arbitrage examples provide low borrowing rates and high earning rates, but not exact pairings, risk structure, time horizon, or compounding convention.
- The “one in four millionaires live paycheck to paycheck” figure is a quoted claim, not a derived statistic.
- The concentration model \(a_i=0.2\) versus \(a_1=1\) is a faithful formalization of the speaker’s rhetoric, but not something proven in the transcript.
- The \(\mathrm{Manage}(A)\) implication is only a behavioral heuristic.
- The austerity example around \(\$3{,}000\) per month and a \(\$1{,}000\) apartment should not be converted into an exact per-person rent formula, because “find four roommates” is ambiguous about the number of total occupants.
- The crypto timing fragment “since 2004 / since 2013” is chronologically ambiguous and should not be mathematized.