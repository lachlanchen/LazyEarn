# Math Bank

## Core Equations
- [transcript-backed]
  \[
  \rho_{\mathrm{mo}}=\frac{R_{\mathrm{mo}}}{A}
  =\frac{1{,}000{,}000}{4{,}600}
  \approx 217.4\ \text{USD}\,\text{sq ft}^{-1}\,\text{month}^{-1}
  \]
- [transcript-backed]
  \[
  \rho_{\mathrm{yr}}=\frac{R_{\mathrm{yr}}}{A}
  \approx \frac{10{,}000{,}000}{4{,}600}
  \approx 2173.9\ \text{USD}\,\text{sq ft}^{-1}\,\text{year}^{-1}
  \]
- [standard reconstruction]
  \[
  \rho_{\mathrm{yr}}^{(\mathrm{annualized\ teaser})}
  =12\,\rho_{\mathrm{mo}}
  \approx 2608.7\ \text{USD}\,\text{sq ft}^{-1}\,\text{year}^{-1}
  \]
- [transcript-backed]
  \[
  P_{\mathrm{client}}=(1+m)P_{\mathrm{source}},\qquad m=0.20
  \]
- [transcript-backed]
  \[
  B_{\mathrm{cash}}\in [6,12]\;S_{\mathrm{mo}}
  \]
- [standard reconstruction]
  \[
  K_t=Y_t-C_t-L_t
  \]
- [standard reconstruction]
  \[
  W_{t+1}=W_t+K_t
  \]
- [transcript-backed]
  \[
  B_i=
  \begin{cases}
  b_i,& \text{if target }T\text{ is reached}\\
  0,& \text{otherwise}
  \end{cases}
  \qquad b_i\in\{5000,10000\}\ \text{USD}
  \]
- [transcript-backed]
  \[
  Y_{\mathrm{concierge}}\in [2.5,5]\ \text{million USD/year}
  \]
- [transcript-backed]
  \[
  Y_{\mathrm{doctor,\ good}}\in [4,5]\ \text{million USD/year}
  \]
- [transcript-backed]
  \[
  Y_{\mathrm{real\ estate\ operator}}\approx 2\ \text{million USD/year}
  \]
- [transcript-backed]
  \[
  Y_{\mathrm{medical\ sales}}\in [0.4,0.5]\ \text{million USD/year}
  \]

## Definitions And Objects
- \(A\): restaurant floor area in square feet; use \(A=4600\ \text{sq ft}\) for the central hospitality case.
- \(R_{\mathrm{mo}}\): one-month gross revenue; in the teaser case, \(R_{\mathrm{mo}}=1{,}000{,}000\) USD.
- \(R_{\mathrm{yr}}\): full-year gross revenue; in the restaurant case, \(R_{\mathrm{yr}}\approx 10{,}000{,}000\) USD.
- \(\rho_{\mathrm{mo}}, \rho_{\mathrm{yr}}\): revenue density per square foot per month or per year.
- \(P_{\mathrm{source}}\): acquisition cost of a special-request good or service.
- \(P_{\mathrm{client}}\): billed customer price after markup.
- \(m\): markup fraction; use \(m=0.20\) only for the explicit Rolls-Royce example.
- \(Y_t\): income or operating surplus earned in period \(t\).
- \(C_t\): personal consumption, withdrawals, or cash leakage in period \(t\).
- \(L_t\): losses absorbed in period \(t\).
- \(K_t\): retained capital available for later deployment after spending and losses.
- \(W_t\): accumulated deployable wealth/capital at time \(t\).
- \(B_{\mathrm{cash}}\): emergency or liquidity buffer.
- \(S_{\mathrm{mo}}\): monthly spend.
- \(T\): year-end target threshold used for incentive payouts.
- \(B_i\): bonus paid to key employee \(i\) if \(T\) is reached.
- “Invest in people”: treat as a qualitative operating object, not a formal variable.
- “Real estate first, then buffer, then S\&P 500”: treat as an ordered allocation heuristic, not an optimization theorem.

## Derivation Steps
1. Restaurant monthly revenue density
   1. Read the stated footprint \(A=4600\ \text{sq ft}\).
   2. Read the stated one-month revenue \(R_{\mathrm{mo}}=1{,}000{,}000\).
   3. Compute \(\rho_{\mathrm{mo}}=R_{\mathrm{mo}}/A\).
   4. Keep the unit explicit: dollars per square foot per month.
   5. Compare cautiously with the owner’s spoken “\(2300\)–\(2400\) a square foot.”

2. Restaurant annual revenue density
   1. Read the stated annual total \(R_{\mathrm{yr}}\approx 10{,}000{,}000\).
   2. Divide by the same footprint \(A=4600\ \text{sq ft}\).
   3. Compute \(\rho_{\mathrm{yr}}\approx 2173.9\ \text{USD}\,\text{sq ft}^{-1}\,\text{year}^{-1}\).
   4. Note that this sits near, but not exactly inside, the quoted \(2300\)–\(2400\) band.

3. Annualized teaser-month comparison
   1. Start from the computed monthly density \(\rho_{\mathrm{mo}}\).
   2. Multiply by \(12\) to annualize that single-month run rate.
   3. Obtain \(\rho_{\mathrm{yr}}^{(\mathrm{annualized\ teaser})}\approx 2608.7\).
   4. Use this only as a comparison device, not as the actual reported annual figure.

4. Wealth-retention scaffold
   1. Start from earned income \(Y_t\).
   2. Subtract consumption and leakage \(C_t\).
   3. Subtract losses \(L_t\).
   4. Define the remainder as retained capital \(K_t\).
   5. Add retained capital to existing deployable wealth \(W_t\).

5. Doctor/real-estate loss-offset logic
   1. Accept that some years lose money.
   2. Accept that some “good years” produce \(4\) to \(5\) million.
   3. Use profitable years to offset prior losses.
   4. Treat the residual as deployable growth capital.
   5. Reinvestment occurs only after loss absorption.

6. Incentive-threshold scheme
   1. Set a target \(T\) for year-end performance.
   2. Assign a contingent bonus \(B_i\) to key employees.
   3. If \(T\) is reached, pay \(b_i\in\{5000,10000\}\).
   4. If \(T\) is not reached, pay zero under this specific scheme.
   5. Interpret this as alignment, not as a full compensation model.

7. Premium-service markup
   1. Identify the sourced item or service cost \(P_{\mathrm{source}}\).
   2. Apply markup fraction \(m=0.20\).
   3. Bill \(P_{\mathrm{client}}=(1+m)P_{\mathrm{source}}\).
   4. Use as a local pricing rule, not a universal margin model.

8. Allocation ladder
   1. Delay early status consumption so capital is not depleted.
   2. Build a cash buffer \(B_{\mathrm{cash}}\in [6,12]S_{\mathrm{mo}}\).
   3. Deploy surplus first to real estate, per the later entrepreneur’s ordering.
   4. Use broad-market equity exposure via the S\&P 500 after the buffer step.
   5. Keep the whole sequence labeled as speaker advice, not theorem.

## Notation Choices
- Use \(A\) for physical area and keep it in square feet; do not convert units.
- Use \(R_{\mathrm{mo}}\) and \(R_{\mathrm{yr}}\) rather than a generic \(R\), because the transcript mixes monthly and yearly claims.
- Use \(\rho\) for revenue density and always write the time unit explicitly.
- Use USD as the default monetary unit; suppress the dollar sign inside algebra when it clutters formulas.
- Use \(Y\) for income/earnings, \(C\) for consumption, \(L\) for losses, \(K\) for retained capital, and \(W\) for accumulated deployable wealth.
- Treat \(K_t=Y_t-C_t-L_t\) as editorial bookkeeping notation, not speaker notation.
- Use interval notation for ranges actually spoken in the transcript, e.g. \([2.5,5]\) million.
- Use \(\approx\) whenever the transcript says “around,” “right under,” or supplies numbers that are clearly rounded.
- Use \(T\) for explicit threshold targets and \(B_i\) for employee bonus payouts.
- Use \(m\) only for the explicit 20% markup example.
- Do not introduce expectations, optimization symbols, utility functions, discount factors, or game-theoretic notation; the lecture does not support them.
- Do not assign symbols to qualitative motifs like “network,” “mentor,” or “anti-sheep” unless a later drafting step truly needs them.

## Uncertain Mathematics
- No [visible] mathematics exists for this lecture; all symbols are editorial.
- The owner’s spoken “\(2300\)–\(2400\) a square foot” is numerically ambiguous relative to both
  \[
  \frac{1{,}000{,}000}{4600}
  \quad\text{and}\quad
  \frac{10{,}000{,}000}{4600}.
  \]
  Do not silently harmonize the numbers.
- “Right under \(10\) million” should not be hardened into an exact \(10{,}000{,}000\) without an approximation marker.
- The transcript string “About 400, 500,000” should be treated as \(400{,}000\) to \(500{,}000\), not as a single exact figure.
- The engineer interview omits a reliable income number; leave that slot blank.
- The “top 10 cities in the world with the most millionaires” claim is not supported by a visible list or dataset here; do not formalize or rank it.
- The “six to twelve months of spend” rule is heuristic advice, not a derived necessity.
- The anti-herd freeway analogy should remain qualitative; do not translate it into formal decision theory.
- “Invest in people, not businesses” is conceptually important but should not be forced into an equation.
- The sentence “Your network is your network” is likely garbled and should not be canonized as exact wording in any formal bank.