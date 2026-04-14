# Math Bank
## Core Equations
- [visible] `\text{C. lim.\ theorem}`
- [visible] `\text{ident.\ d.d.\ random variable}`
- [visible] `\text{finite Var}`
- [transcript-backed] `\bar X_n \text{ is approximately normally distributed for large } n`
- [standard reconstruction] `X_1,\dots,X_n \text{ are i.i.d. random variables}`
- [standard reconstruction] `\operatorname{Var}(X_i) < \infty`
- [standard reconstruction] `\frac{\bar X_n-\mu}{\sigma/\sqrt{n}} \Rightarrow N(0,1)`
- [standard reconstruction] `\operatorname{Var}(\bar X_n)=\frac{\sigma^2}{n}`

- [transcript-backed] `R = \text{capital gain} + \text{dividend}`
- [standard reconstruction] `R_t = \frac{P_t-P_{t-1}+D_t}{P_{t-1}}`

- [transcript-backed] `\widehat R_{\text{Apple},t} = \beta R_{M,t}`
- [transcript-backed] `R_{\text{Apple},t} = \beta R_{M,t} + \varepsilon_t`
- [transcript-backed] `\operatorname{Corr}(\varepsilon_t, R_{M,t}) = 0`

- [transcript-backed] `1\ \text{escudo} = 1000\ \text{old pesos}`
- [transcript-backed] `1\ \text{new peso} = 1000\ \text{escudos}`
- [standard reconstruction] `1\ \text{new peso} = 10^6\ \text{old pesos}`

- [transcript-backed] `1\ \mathrm{UF}_{1977} \approx 450\ \text{new pesos}`
- [transcript-backed] `1\ \mathrm{UF}_{\text{lecture date}} \approx 21{,}468\ \text{pesos}`
- [standard reconstruction] `\frac{21{,}468}{450} \approx 47.7 \approx 50`

- [standard reconstruction] `P_t^{\text{indexed}} = P_0 \frac{\mathrm{CPI}_t}{\mathrm{CPI}_0}`
- [transcript-backed] `\$1 \text{ in 1913 purchasing power} \mapsto \$22 \text{ today}`
- [standard reconstruction] `(1.03)^{100} \approx 19.2`
- [standard reconstruction] `(1.0314)^{100} \approx 22`

- [standard reconstruction] `\Pi_{\text{shareholder}} \ge -I`
- [standard reconstruction] `\Pi_{\text{shareholder}} \text{ has capped downside and uncapped upside}`

- [transcript-backed] `\text{swap} = \text{exchange of cash flows over time}`
- [standard reconstruction] `A \to B:\ \text{dollar cash flows}, \qquad B \to A:\ \text{euro cash flows}`
- [standard reconstruction] `\text{exchange rate fixed in advance at } k`

- [transcript-backed] `\text{CDS buyer} \to \text{CDS seller}: \text{regular payments until credit event}`
- [transcript-backed] `\text{CDS seller} \to \text{CDS buyer}: \text{payment if credit event occurs}`
- [standard reconstruction] `\text{premium leg} + \text{contingent protection leg}`

## Definitions And Objects
- Random variable: quantity uncertain in advance and known later.
- Probability distribution: rule describing the distribution of values of a random variable.
- Mean / average: measure of central tendency.
- Geometric mean: multiplicative average recalled from the previous lecture.
- Variance: measure of risk or dispersion.
- Correlation: measure of co-movement.
- Regression: decomposition of one return into a fitted market component and a residual component.
- Normal distribution: bell-shaped benchmark distribution with thin tails.
- Fat tails: distributions with substantially more extreme outcomes than the normal benchmark suggests.
- Independence: absence of linkage across draws or returns in the simplifying model.
- Idiosyncratic risk: residual component not explained by market movement in the regression setup.
- Market risk: component explained by exposure to the market return.
- Limited liability: shareholder cannot lose more than the amount invested in the firm.
- Indexed bond: bond whose promised payments adjust with a price index.
- Nominal contract: contract written in currency units rather than real purchasing-power units.
- Inflation indexation: rewriting obligations in a way that preserves real value.
- Unidad de Fomento (UF): Chilean inflation-indexed unit of account.
- Swap: long-term contract exchanging streams of cash flows.
- Credit event: contract-defined default-type event triggering CDS protection.
- Protection buyer / protection seller: the two sides of a credit default swap.

## Derivation Steps
1. Central limit theorem payload
   1. Start with independent and identically distributed random variables.
   2. Require finite variance.
   3. Form the average `\bar X_n`.
   4. As `n` grows, the distribution of the normalized average approaches a normal law.
   5. Lecture takeaway: the bell curve is useful because many observed quantities are averages or sums of many effects.

2. Diversification / pooling intuition under independence
   1. Treat risks as independent.
   2. Average or pool them.
   3. The variance of the average shrinks like `1/n`.
   4. This is the intuitive mathematical support for risk pooling.
   5. Lecture warning: the whole move depends on independence and finite-variance assumptions.

3. Apple regression decomposition recalled from the previous lecture
   1. Regress Apple returns on market returns.
   2. Write fitted value as `\beta R_M`.
   3. Define the residual as idiosyncratic risk.
   4. By regression construction, the residual is uncorrelated with the market component.
   5. Lecture use: this illustrates how financial theory separates common from idiosyncratic risk.

4. Chilean currency embarrassment calculation
   1. First redenomination: `1` escudo replaces `1000` old pesos.
   2. Second redenomination: `1` new peso replaces `1000` escudos.
   3. Multiply the two conversion steps.
   4. Conclude that `1` new peso corresponds to `10^6` old pesos.
   5. Lecture use: repeated redenomination dramatizes inflation instability and motivates a stable unit of account.

5. UF inflation-protection logic
   1. Write a contract in UFs rather than pesos.
   2. Convert UFs into pesos only at payment time.
   3. As the price level rises, the peso amount attached to one UF rises too.
   4. The real value of the obligation is therefore preserved more effectively.
   5. Lecture use: this is the practical fix for inflation risk when nominal currency is untrustworthy.

6. Indexed-payment formula
   1. Choose a base payment `P_0`.
   2. Choose a price index, such as CPI.
   3. Scale the payment by `\mathrm{CPI}_t/\mathrm{CPI}_0`.
   4. The nominal payment now tracks the price level.
   5. Lecture use: this formalizes the idea behind indexed bonds and indexed units of account.

7. Limited-liability incentive logic
   1. Investor contributes capital `I`.
   2. Downside loss is bounded at `I`.
   3. Upside remains open if the firm succeeds.
   4. This asymmetry makes dispersed stockholding psychologically and financially easier.
   5. Lecture use: this explains why limited liability accelerated capital formation.

8. CDS cash-flow structure
   1. Protection buyer makes regular payments to protection seller.
   2. Payments continue unless a credit event occurs.
   3. If the event occurs, seller owes buyer the protection payment.
   4. The contract reallocates credit-event risk between the two parties.
   5. Lecture use: CDS extends risk management but also introduces new systemic risk.

## Notation Choices
- Use `X_1,\dots,X_n` for the random variables in the central limit theorem.
- Use `\mu` and `\sigma^2` for mean and variance in reconstructed probability statements.
- Use `\bar X_n` for the sample average.
- Use `N(0,1)` for the standard normal distribution.
- Use `\operatorname{Var}` and `\operatorname{Corr}` rather than informal `Var` or `Corr` in the clean notes, while acknowledging the board wrote `Var`.
- Use `R_{M,t}` for market return and `R_{i,t}` or `R_{\text{Apple},t}` for asset return.
- Use `\varepsilon_t` for the idiosyncratic residual in the regression decomposition.
- Use `\mathrm{CPI}` for the price index in indexed-payment formulas.
- Use `\mathrm{UF}` for Chile’s indexed unit of account.
- Use `I` for invested capital when summarizing limited-liability downside.
- For swaps and CDS, prefer descriptive labels over dense derivative notation, because the lecture explains contract mechanics verbally rather than formally.
- Keep “protection buyer” and “protection seller” as the CDS party names; do not replace them with abstract `A` and `B` in prose unless the formula needs placeholders.

## Uncertain Mathematics
- The board text is abbreviated; `\text{ident.\ d.d.\ random variable}` is only partial visual evidence for the i.i.d. assumption.
- No fully symbolic central limit theorem statement is visible on the board; the normalized convergence formula is a standard reconstruction.
- The lecture’s spoken CLT statement is informal and somewhat garbled; final notes should present a sharpened version carefully, not as a verbatim quotation.
- The exact return formula was not rederived in this lecture; including `R_t = (P_t-P_{t-1}+D_t)/P_{t-1}` is a standard recap choice.
- The lecture states that a roughly 3% annual inflation rate over about a century yields a 22-fold price increase; the exact compounding rate implied by `22` is a bit above `3%`, so this should be presented as lecture-level magnitude, not a precise derivation.
- The initial UF starting value in 1967 is transcript-noisy; the statement that it “started out as 100 escudos” should be handled cautiously.
- Swap notation should remain schematic; the lecture does not specify a formal pricing equation or present swap valuation mathematics.
- CDS notation should also remain minimal; the lecture explains the payment structure but does not develop hazard-rate or pricing formulas.
- The prompt refers to Leonard Susskind, but the actual mathematical and institutional source here is Robert J. Shiller’s `Financial Markets`; the note bank should follow that source.