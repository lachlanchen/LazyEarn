# Math Bank
## Core Equations
- [transcript-backed] \[
S \approx \frac{E[R_p - R_m]}{\sigma(R_p)}
\]
- [standard reconstruction] \[
\mu_R = E[R], \qquad \sigma_R = \operatorname{SD}(R)
\]
- [transcript-backed] \[
X_t = X_{t-1} + \epsilon_t
\]
- [transcript-backed] \[
E[\epsilon_t] = 0
\]
- [standard reconstruction] \[
\epsilon_t \sim N(0,\sigma_\epsilon^2)
\]
- [standard reconstruction] \[
E[X_{t+n}\mid X_t] = X_t
\]
- [standard reconstruction] \[
\operatorname{Var}(X_{t+n}-X_t) = n\,\sigma_\epsilon^2
\]
- [transcript-backed] \[
\operatorname{SD}(X_{t+n}-X_t) = \sqrt{n}\,\sigma_\epsilon
\]
- [visible] \[
X_t = 100 + \rho (X_{t-1} - 100) + \epsilon_t
\]
- [visible] \[
-1 < \rho < 1
\]
- [standard reconstruction] \[
E[X_t\mid X_{t-1}] = 100 + \rho (X_{t-1} - 100)
\]
- [standard reconstruction] \[
E[X_t-100\mid X_{t-1}] = \rho (X_{t-1} - 100)
\]
- [transcript-backed] \[
\rho = 1 \;\Longrightarrow\; X_t = X_{t-1} + \epsilon_t
\]
- [transcript-backed] \[
\rho = \tfrac12 \;\Longrightarrow\; E[X_t-100\mid X_{t-1}] = \tfrac12 (X_{t-1}-100)
\]
- [standard reconstruction] \[
X_t = X_{t-1} + c + \epsilon_t
\]
- [standard reconstruction] \[
X_t = 100 + \rho (X_{t-1} - 100) + c t + \epsilon_t
\]

## Definitions And Objects
- Efficient markets hypothesis: market prices incorporate public information sufficiently rapidly that routine outperformance from already-public information should not be expected.
- Sharpe ratio in lecture form: excess portfolio return over the market, scaled by the standard deviation of portfolio return.
- Return distribution: the bell-shaped probability distribution sketched on the board; its mean and standard deviation are the key statistical inputs to the Sharpe-ratio discussion.
- Upper tail: rare very good outcomes.
- Lower tail: rare very bad outcomes.
- Tail manipulation: selling off upside tail risk and increasing exposure to downside tail risk so that ordinary periods look smooth while catastrophe remains hidden.
- Random walk: a price process whose changes are driven only by unforecastable news shocks.
- Noise term \(\epsilon_t\): mean-zero unpredictable shock; normality is presented as the convenient idealized case.
- AR(1) / first-order autoregressive process: a process with persistence parameter \(\rho\) that mean reverts toward 100 when \(|\rho|<1\).
- Mean reversion: when the process is above 100, the expected next value remains above 100 but is pulled partway back; similarly below 100.
- Persistence parameter \(\rho\): controls how strongly deviations from 100 survive into the next period.
- Trend in simulation discussion: Shiller sometimes adds a deterministic upward component to generated paths; this is separate from the pure random-walk definition.
- Fat tails: empirical stock returns show crash-like events more extreme than a Gaussian-shock simulation easily produces.

## Derivation Steps
**Sharpe-ratio manipulation via tails**
1. Start with a return distribution with mean \(\mu_R\) and standard deviation \(\sigma_R\).
2. These two objects feed into the Sharpe ratio.
3. Sell the upper tail: give away rare large positive outcomes in exchange for money now.
4. Increase exposure to the lower tail: make rare disastrous outcomes worse.
5. In ordinary years, the realized path looks smooth and profitable.
6. Measured volatility can stay deceptively low for a while.
7. The reported Sharpe ratio rises even though disaster risk has been concentrated, not removed.

**Random-walk forecast logic**
1. If prices already reflect available information, day-to-day changes should come only from new information.
2. New information is unforecastable.
3. Therefore the innovation term is noise, \(\epsilon_t\), with mean zero.
4. That gives the one-step law \(X_t = X_{t-1} + \epsilon_t\).
5. Conditional on today’s value, the best forecast of a future value is today’s value.

**Square-root rule**
1. Treat successive shocks as independent.
2. Add \(n\) shocks over \(n\) periods.
3. Variances add linearly across independent shocks.
4. Therefore the variance after \(n\) periods is proportional to \(n\).
5. Standard deviation is the square root of variance.
6. Hence forecast dispersion grows like \(\sqrt{n}\).

**AR(1) mean reversion**
1. Write the process as \(X_t = 100 + \rho(X_{t-1}-100) + \epsilon_t\).
2. The deviation from 100 at date \(t\) is \(\rho(X_{t-1}-100)\) plus noise.
3. If \(0<\rho<1\), the expected deviation keeps the same sign but shrinks in magnitude.
4. Example: if \(\rho=\tfrac12\), an expected deviation above 100 is halved next period.
5. Therefore the process mean reverts toward 100.

**AR(1) reducing to random walk**
1. Start from \(X_t = 100 + \rho(X_{t-1}-100) + \epsilon_t\).
2. Set \(\rho=1\).
3. Then \(100 + (X_{t-1}-100) = X_{t-1}\).
4. The constant cancels.
5. The equation becomes \(X_t = X_{t-1} + \epsilon_t\).
6. So the \(\rho=1\) limit is the random walk.

**Profit opportunity comparison**
1. In a strongly mean-reverting AR(1), deviations from trend or 100 are expected to reverse.
2. That creates a trading rule: buy below trend, sell above trend.
3. In a pure random walk, deviations need not reverse on any useful horizon.
4. Therefore obvious short-run profit rules disappear in the random-walk case.
5. If \(\rho\) is only slightly below 1, the difference from random walk becomes hard to detect in short samples.

## Notation Choices
- Use uppercase \(X_t\) throughout this lecture bank, because the board visibly uses uppercase \(X_t\).
- Standardize `AR-1` on the board to `AR(1)` in note prose, but keep the equation itself unchanged.
- Use \(\epsilon_t\) for the shock term even where the board looks like \(E_t\); note this is a cleanup, not a fully certain reading.
- Use \(R_p\) for portfolio return and \(R_m\) for market return in the Sharpe-ratio discussion, because the transcript says “over the market.”
- Use \(E[\cdot]\), \(\operatorname{Var}(\cdot)\), and \(\operatorname{SD}(\cdot)\) for operators.
- Keep the AR(1) center at 100, not a generic \(\mu\), because the lecture explicitly builds intuition around 100 as the anchor.
- Treat \(\rho\) as generally positive in the economic discussion, while still recording the visible full restriction \(-1<\rho<1\).
- Distinguish clearly between:
  - pure random walk: \(X_t = X_{t-1} + \epsilon_t\)
  - random walk with drift/trend: \(X_t = X_{t-1} + c + \epsilon_t\)
  - AR(1) around 100: \(X_t = 100 + \rho(X_{t-1}-100) + \epsilon_t\)
  - AR(1) with added trend in simulation discussion: use an explicit extra deterministic term if needed.
- Use “historical trend” and “trend” in prose only when discussing the simulation/comparison segment, not in the base definition of random walk.

## Uncertain Mathematics
- The Sharpe-ratio formula is lecture-level and noncanonical: Shiller says excess return “over the market,” not over the risk-free rate.
- The board screenshot for the bell curve does not display a full mathematical formula; only the distribution sketch is secure.
- The distortion of the return distribution after selling the upper tail and deepening the lower tail is verbal/transcript-backed, not explicitly visible as an equation or second plotted curve.
- The right-hand shock term in the random-walk board equation may be \(E_t\) rather than a clearly written \(\epsilon_t\).
- The lecture informally says the “most likely” future position in Pearson’s parable is the current one; in formal notes this should be handled carefully as classroom intuition rather than a fully general theorem.
- The square-root rule assumes independent increments; that assumption is implicit in the lecture and should be stated when formalized.
- Normality of shocks is presented as a convenience, not as an empirically adequate description of stock returns.
- The simulation section is mathematically noisy because Shiller corrects himself midstream about whether he added drift/trend; any formal simulation formula in the final notes should be stated cautiously.
- The claim that a low-\(\rho\) AR(1) gives an obvious profit opportunity is a heuristic economic implication in the lecture, not a formally proved trading theorem.
- The transcript around the Mubarak example is garbled; no usable mathematical content should be drawn from it.