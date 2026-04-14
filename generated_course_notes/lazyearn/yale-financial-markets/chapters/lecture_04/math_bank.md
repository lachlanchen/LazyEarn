# Math Bank
## Core Equations
- [transcript-backed] `\text{Equity premium} \approx 6.8\% - 2.8\% = 4.0\%`
- [transcript-backed] `\text{International equity premium range} \approx 3\% \text{ to } 6\%`
- [visible] `r = x r_1 + (1-x) r_f`
- [standard reconstruction] `r_p = x r_1 + (1-x) r_f`
- [standard reconstruction] `\operatorname{Var}(r_p) = x^2 \operatorname{Var}(r_1)`
- [visible] `x^2 \operatorname{var}(return_1)`
- [visible] `\sigma = |x|\,\sigma(return_1)`
- [standard reconstruction] `\sigma_p = |x|\,\sigma_1`
- [visible] `x = \dfrac{r-r_f}{r_1-r_f}`
- [visible] `\sigma = \left|\dfrac{r-r_f}{r_1-r_f}\right| \sigma(return_1)`
- [standard reconstruction] `\sigma_p = \left|\dfrac{r-r_f}{r_1-r_f}\right|\sigma_1`
- [transcript-backed] `2(20\%) - 5\% = 35\%`
- [transcript-backed] `2(40\%) = 80\%`
- [transcript-backed] `-2(20\%) + 3(5\%) = -25\%`
- [standard reconstruction] `r = x_1 r_1 + (1-x_1) r_2`
- [standard reconstruction] `\sigma_p^2 = x_1^2 \sigma_1^2 + (1-x_1)^2 \sigma_2^2 + 2x_1(1-x_1)\sigma_{12}`
- [visible] `x_1 = \dfrac{r-r_2}{r_1-r_2}`
- [visible] `\sigma^2 = \left(\dfrac{r-r_2}{r_1-r_2}\right)^2 \sigma_1^2 + \left(\dfrac{r_1-r}{r_1-r_2}\right)^2 \sigma_2^2 + 2\dfrac{(r-r_2)(r_1-r)}{(r_1-r_2)^2}\sigma_{12}`
- [standard reconstruction] `r_p = x_1 r_1 + x_2 r_2 + x_3 r_3`
- [standard reconstruction] `x_1 + x_2 + x_3 = 1`
- [standard reconstruction] `\sigma_p^2 = x_1^2\sigma_1^2 + x_2^2\sigma_2^2 + x_3^2\sigma_3^2 + 2x_1x_2\sigma_{12} + 2x_1x_3\sigma_{13} + 2x_2x_3\sigma_{23}`
- [transcript-backed] `\text{efficient frontier} = \text{upper branch above the minimum-variance point}`
- [standard reconstruction] `E[r_p] = r_f + \dfrac{E[r_T]-r_f}{\sigma_T}\,\sigma_p`
- [transcript-backed] `\text{market portfolio} = \text{tangency portfolio}`
- [standard reconstruction] `E[r_i] = r_f + \beta_i\bigl(E[r_M]-r_f\bigr)`
- [standard reconstruction] `\beta_i = \dfrac{\operatorname{Cov}(r_i,r_M)}{\operatorname{Var}(r_M)}`
- [transcript-backed] `\text{risk} \propto \operatorname{Cov}(r_i,r_M)` as the CAPM intuition
- [transcript-backed] `S_p = \dfrac{E[r_p]-r_f}{\sigma_p}`
- [transcript-backed] `S_p = \text{constant along the tangency line}`

## Definitions And Objects
- Portfolio: a collection of investments over a specified horizon.
- Risky asset: an asset whose one-period return has nonzero variance.
- Riskless asset: a one-period government claim whose maturity matches the investment horizon, so its return is known at the horizon.
- Equity premium: the excess expected return of stocks over the safe asset.
- Weight `x`: dollar amount or portfolio share in the single risky asset when total initial wealth is normalized to `1`.
- Weights `x_i`: dollar weights across multiple assets, constrained by `\sum_i x_i = 1`.
- Negative weight: short position.
- `x>1`: leveraged long position in the risky asset.
- `0<x<1`: mix of risky asset and lending at the riskless rate.
- `x<0`: short the risky asset and hold more than all wealth in the riskless asset.
- `r_f`: riskless one-period return.
- `r_i`: expected return on risky asset `i`.
- `r_p`: expected return on the portfolio.
- `r_M`: expected return on the market portfolio.
- `\sigma_i^2`: variance of asset `i`.
- `\sigma_i`: standard deviation of asset `i`.
- `\sigma_{ij}`: covariance between returns on assets `i` and `j`.
- Minimum-variance portfolio: the feasible portfolio with the lowest standard deviation.
- Efficient frontier: portfolios delivering the highest expected return for a given standard deviation; in this lecture, the relevant branch is the upper branch above minimum variance.
- Tangency portfolio: the risky portfolio where the highest line through the riskless rate is tangent to the risky-asset frontier.
- Mutual fund theorem: all investors hold the same risky portfolio and differ only in how much they mix it with the riskless asset.
- Market portfolio: the aggregate portfolio of all risky assets outstanding.
- Beta: regression slope of an asset’s return on the market return.
- Sharpe ratio: excess return per unit of portfolio standard deviation.
- Two-asset “bond” example: 10-year Treasury bonds held over a one-year horizon, so they are risky in price terms and not the same object as the riskless asset.

## Derivation Steps
One risky asset plus one riskless asset
1. Start from the budget-normalized portfolio return: `r_p = x r_1 + (1-x)r_f`.
2. Treat the riskless return as nonrandom over the chosen horizon.
3. Drop cross terms involving the riskless asset’s variance, leaving `\operatorname{Var}(r_p)=x^2\operatorname{Var}(r_1)`.
4. Take square roots to get `\sigma_p = |x|\sigma_1`.
5. Solve the expected-return equation for `x`: `x = (r_p-r_f)/(r_1-r_f)`.
6. Substitute into the standard-deviation equation.
7. Obtain `\sigma_p` directly as a function of target return `r_p`.
8. Interpret the resulting graph as a broken straight line: lending branch, unlevered risky point, leveraged branch, and short branch.

Numerical leverage example
1. Set `r_f=5\%`, `r_1=20\%`, `\sigma_1=40\%`.
2. For two-to-one leverage, use `x=2`.
3. Compute expected return: `r_p = 2(20\%) + (1-2)(5\%) = 35\%`.
4. Compute standard deviation: `\sigma_p = |2|(40\%) = 80\%`.
5. For the short example in the transcript, use `x=-2`.
6. Compute expected return: `r_p = -2(20\%) + 3(5\%) = -25\%`.

Two risky assets to frontier in terms of expected return
1. Start from `r_p = x_1 r_1 + (1-x_1)r_2`.
2. Solve for `x_1`: `x_1 = (r_p-r_2)/(r_1-r_2)`.
3. Start from the two-asset variance formula `\sigma_p^2 = x_1^2\sigma_1^2 + (1-x_1)^2\sigma_2^2 + 2x_1(1-x_1)\sigma_{12}`.
4. Substitute the solved expression for `x_1`.
5. Rewrite variance entirely as a function of target expected return `r_p`.
6. Take square roots when plotting standard deviation rather than variance.
7. Read the feasible set as a hyperbola.
8. Keep only the upper branch above the minimum-variance point as efficient.

Three risky assets and diversification
1. Write expected return as a weighted average: `r_p = x_1r_1 + x_2r_2 + x_3r_3`.
2. Impose `x_1+x_2+x_3=1`.
3. Write variance as the sum of three own-variance terms and three covariance terms.
4. For each target expected return, minimize `\sigma_p^2` subject to the weight constraint.
5. Compare the stock-bond frontier with the stock-bond-oil frontier.
6. Interpret the leftward shift as diversification gain from adding an imperfectly correlated asset.

Riskless asset added back to the risky frontier
1. Take any efficient risky portfolio and treat it as a single composite risky asset.
2. Draw the line connecting the riskless-return point on the vertical axis to that risky portfolio.
3. Recognize that every point on that line is a mixture of the riskless asset and that risky portfolio.
4. Search for the line through `r_f` with the highest slope.
5. Identify the tangency point where that line just touches the risky frontier.
6. Conclude that all efficient portfolios with a riskless asset are mixtures of the riskless asset and the tangency portfolio.
7. Mark other risky frontier portfolios as dominated once the tangency line is available.

From tangency portfolio to CAPM
1. Assume investors agree on expected returns, variances, and covariances.
2. Then all investors want the same risky portfolio, namely the tangency portfolio.
3. Aggregate holdings must match the supply of risky assets.
4. Therefore the tangency portfolio must coincide with the market portfolio.
5. Only risk that survives broad diversification matters in equilibrium.
6. Measure that surviving risk by beta, the asset’s exposure to market movements.
7. Price expected return with the CAPM equation.

Sharpe ratio
1. Compute portfolio excess return: `E[r_p]-r_f`.
2. Divide by portfolio standard deviation `\sigma_p`.
3. Interpret the ratio as the slope of the line from the riskless point to the portfolio in mean-standard-deviation space.
4. Along the tangency line, that slope is constant.
5. Use the ratio to compare managers when raw returns may be inflated by leverage.

## Notation Choices
- Use `r_p` for portfolio expected return in the notes; reserve bare `r` for places where the lecture explicitly writes the frontier as `\sigma(r)`.
- Use `r_f` for the one-period riskless return throughout.
- Use `r_1`, `r_2`, `r_3` for expected returns of individual risky assets in the Markowitz setup.
- Use `r_M` for the market portfolio return and `r_T` for the tangency portfolio return when a formula needs both.
- Use `x` for the one-risky-one-riskless case and `x_i` for the multi-asset case.
- Treat `x` and `x_i` as dollar weights on an initial wealth normalized to `1`; this matches the slide language `x dollars`, `1-x dollars`.
- Permit `x_i<0` and `x>1`; the lecture explicitly uses shorting and leverage.
- Use `\operatorname{Var}(\cdot)` and `\operatorname{Cov}(\cdot,\cdot)` as the clean operators in the notes.
- Define `\sigma_i^2 = \operatorname{Var}(r_i)` and `\sigma_{ij} = \operatorname{Cov}(r_i,r_j)` to stay close to the slide’s `\sigma_{12}` notation.
- Use `\sigma_p` for portfolio standard deviation.
- Call the 10-year Treasury security in the stock-bond example “bond” or “long-term Treasury,” but not “riskless asset.”
- When discussing CAPM, write expected returns as `E[r_i]`, `E[r_M]`, `E[r_p]` rather than relying on context alone.
- Use `S_p` for the Sharpe ratio if a symbol is needed; otherwise the phrase “Sharpe ratio” is sufficient.

## Uncertain Mathematics
- The slide in `lecture_04_figure_02.png` says `Portfolio expected value`, but the lecture is using expected return; normalize this quietly.
- The slide notation `\operatorname{var}(return_1)` and `\sigma(return_1)` is informal; replace with `\operatorname{Var}(r_1)` and `\sigma_1` while preserving the algebra.
- The transcript’s spoken formula around `\sigma = ...` is garbled; the visible slide is the safer source for the final absolute-value expression.
- The underlying two-risky-asset variance formula is referenced in the lecture but not cleanly shown in the provided frame; use the standard formula cautiously and label it as reconstruction if necessary.
- The three-asset formulas in the transcript are corrupted: one term repeats the second asset where the third is intended, and the expected-return line says `x_3 r_2` where standard completion gives `x_3 r_3`.
- The exact tangency-portfolio weights are not reliably established by the transcript; the lecturer gives an approximate spoken guess and immediately notes it does not add up.
- The claim `\text{market portfolio}=\text{tangency portfolio}` is an equilibrium implication under shared Markowitz beliefs and market-clearing, not an unconditional identity.
- The CAPM formula is not derived in the lecture; if included in final notes, it should be marked as the standard downstream result of the Markowitz plus market-clearing logic presented here.
- The formula `\beta_i = \operatorname{Cov}(r_i,r_M)/\operatorname{Var}(r_M)` is a standard completion of the lecture’s verbal regression definition, not a visible blackboard formula in the provided material.
- The Sharpe-ratio constancy along the tangency line is stated in the lecture, but the full capital-market-line formula is a standard reconstruction rather than a displayed lecture equation.