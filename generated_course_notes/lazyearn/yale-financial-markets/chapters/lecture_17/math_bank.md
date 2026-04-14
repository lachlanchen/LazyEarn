# Math Bank
## Core Equations
- [transcript-backed] `\text{American option value} \ge \text{European option value}`
- [visible] `C_T=\max(S_T-E,0)`
- [standard reconstruction] `P_T=\max(E-S_T,0)`
- [transcript-backed] `0\le C_t`
- [transcript-backed] `C_t\ge \max(S_t-E,0)`
- [transcript-backed] `C_t\le S_t`
- [standard reconstruction] `C_T-P_T=S_T-E`
- [transcript-backed] `S_T=C_T-P_T+E`
- [transcript-backed] `S_t=C_t-P_t+\operatorname{PV}_t(E)+\operatorname{PV}_t(\text{dividends between }t\text{ and }T)`
- [transcript-backed] `25+0.45-3.60\approx 21.85`
- [transcript-backed] `S_{t+1}\in\{uS_t,dS_t\}`
- [transcript-backed] `C_u=\max(uS-E,0),\qquad C_d=\max(dS-E,0)`
- [standard reconstruction] `H=\frac{C_u-C_d}{(u-d)S}`
- [visible] `(1+r)(HS-C)=uHS-C_u=dHS-C_d`
- [visible] `C=\frac{1+r-d}{u-d}\frac{C_u}{1+r}+\frac{u-1-r}{u-d}\frac{C_d}{1+r}`
- [standard reconstruction] `p^\ast=\frac{1+r-d}{u-d},\qquad 1-p^\ast=\frac{u-1-r}{u-d}`
- [standard reconstruction] `C=\frac{1}{1+r}\left(p^\ast C_u+(1-p^\ast)C_d\right)`
- [visible] `C=SN(d_1)-e^{-rT}EN(d_2)`
- [visible] `d_1=\frac{\ln(S/E)+rT+\sigma^2T/2}{\sigma\sqrt{T}}`
- [visible] `d_2=\frac{\ln(S/E)+rT-\sigma^2T/2}{\sigma\sqrt{T}}`
- [standard reconstruction] `d_2=d_1-\sigma\sqrt{T}`
- [transcript-backed] `\sigma_{\text{annual}}=\sigma_{\text{1-month}}\sqrt{12}`
- [standard reconstruction] `\sigma_{\text{impl}}=\operatorname{BS}^{-1}(C_{\text{mkt}};S,E,r,T)`

## Definitions And Objects
- Call option: right to buy at a specified exercise price by the exercise date.
- Put option: right to sell at a specified exercise price by the exercise date.
- Exercise price = strike price.
- Exercise date: last date on which exercise is permitted.
- American option: exercisable at any time up to the exercise date.
- European option: exercisable only on the exercise date.
- Writer of the option: seller of the option contract.
- Naked seller: writer who does not already own the underlying stock.
- Derivatives market: market in claims whose value is derived from an underlying asset price.
- In the money:
  - Call: `S>E`
  - Put: `S<E`
- Out of the money:
  - Call: `S<E`
  - Put: `S>E`
- Option value before expiration: value of retaining the choice; distinct from immediate exercise value.
- `S_t`: stock price at date `t`.
- `C_t`, `P_t`: call and put prices at date `t`.
- `T`: exercise date / time to maturity in the Black-Scholes slide.
- `E`: exercise price in the lecture’s mathematical notation.
- `u`, `d`: one-period gross up/down multipliers in the binomial model.
- `C_u`, `C_d`: call values in the up and down states.
- `H`: hedge ratio, interpreted as shares held per call written in the hedged portfolio.
- `r`: riskless interest rate.
- `N(\cdot)`: cumulative normal distribution function.
- `\sigma`: standard deviation / volatility input in Black-Scholes.
- Implied volatility: the value of `\sigma` that makes the Black-Scholes price match the market option price.
- VIX: market-implied near-term volatility measure derived from option prices and annualized.

## Derivation Steps
Call payoff and pre-expiration bounds
1. Fix the exercise date so American and European exercise rights coincide.
2. For a call, if `S_T<E`, exercise is irrational, so the payoff is `0`.
3. If `S_T>E`, exercise is optimal, so the payoff is `S_T-E`.
4. Hence the payoff is the broken straight line `C_T=\max(S_T-E,0)`.
5. Before expiration, the call cannot be negative.
6. Before expiration, it cannot lie below intrinsic value `\max(S_t-E,0)`.
7. Before expiration, it cannot exceed the stock price `S_t`.
8. The lecture’s early-exercise point follows: exercising collapses value down to intrinsic value, so selling the option dominates early exercise in the case under discussion.

Put-call parity
1. Draw the expiration payoff of a call.
2. Draw the expiration payoff of a put with the same exercise price.
3. Form the portfolio `+1` call and `-1` put.
4. Above and below the strike, the broken pieces combine into one straight line.
5. The resulting expiration payoff is `S_T-E`.
6. Therefore at expiration `C_T-P_T=S_T-E`, equivalently `S_T=C_T-P_T+E`.
7. Before expiration, replace `E` by its present value and add the present value of interim dividends received by stockholders.
8. Therefore parity extends to all dates up to transaction-cost and timing frictions.

One-period binomial pricing
1. Assume the stock moves in one period from `S` to either `uS` or `dS`.
2. Use the expiration payoff diagram to infer `C_u` and `C_d`.
3. Form a hedged portfolio: hold `H` shares and write one call.
4. Portfolio value in the up state is `uHS-C_u`.
5. Portfolio value in the down state is `dHS-C_d`.
6. Choose `H` so the two state values are equal.
7. Solving gives the hedge ratio `H=\frac{C_u-C_d}{(u-d)S}`.
8. A riskless portfolio must earn the riskless rate, so `(1+r)(HS-C)=uHS-C_u=dHS-C_d`.
9. Substitute the hedge ratio into this no-arbitrage condition.
10. Solve for `C` to obtain the boxed pricing formula.
11. Rewrite the coefficients as `p^\ast` and `1-p^\ast` to obtain the risk-neutral-expectation form.

Implied volatility extraction
1. Start from the Black-Scholes price `C=SN(d_1)-e^{-rT}EN(d_2)`.
2. Treat `S`, `E`, `r`, and `T` as known from the market and the contract.
3. Observe that `\sigma` is the key unobserved input.
4. Given a market option price `C_{\text{mkt}}`, solve numerically for the value of `\sigma` that reproduces that price.
5. Interpret that recovered `\sigma` as implied volatility.
6. Annualize near-term volatility in the lecture by the square-root rule, e.g. monthly to annual via `\sqrt{12}`.

## Notation Choices
- Use `E` for exercise price in the working notes, because the slide and the binomial discussion both use `E`.
- Use `S_t`, `C_t`, `P_t` for date-`t` prices, and `S_T`, `C_T`, `P_T` at expiration.
- Use `u` and `d` as gross multipliers, not additive changes.
- Use `r` as the riskless rate throughout, while noting that its exact compounding convention differs between the discrete binomial setup and the continuous-time Black-Scholes display.
- Use `H` for the hedge ratio exactly as in the chalkboard derivation.
- Use `N(x)` for the cumulative standard normal cdf.
- Use `\operatorname{PV}_t(\cdot)` as the chapter’s cleanup notation for discounted strike and dividends, since the transcript states this verbally rather than writing a clean symbol.
- Use `\sigma` for volatility and reserve `\sigma_{\text{impl}}` only as a chapter-side convenience label, not as a lecture symbol.
- If the chapter later standardizes strike notation to `K`, state once that `K=E` and keep the rest of each displayed block internally consistent.

## Uncertain Mathematics
- The opening ASR corruption around “the call is a call” / “the put is a call” should not be treated as mathematical content; only the surrounding standard definitions are usable.
- The transcript has a sign slip near parity where it verbally sounds like `put minus call`; the board logic and the later written relation require `call minus put`.
- The parity relation before expiration is transcript-backed but not written cleanly on the board; present it as a cleaned statement, not as a direct transcription.
- The Wall Street Journal example likely contains date and quote noise:
  - “May 2020” is almost certainly meant to be the near-month May 2002 expiry.
  - The put quote appears once as `$3.50` and once as `$3.60`; use `$3.60` only with an approximation note because that is the value used in the arithmetic check.
- The hedge-ratio derivation is not legible on the board and is partly garbled in the transcript; `H=\frac{C_u-C_d}{(u-d)S}` should be labeled as a standard reconstruction.
- The boxed binomial formula is visible, but chalk spacing is rough; normalize grouping and discount factors in the final notes.
- The Black-Scholes slide is clear, but the lecture’s spoken explanation of derivation method is loose; do not present “calculus of variations” as the precise derivational claim of the lecture.
- The VIX discussion gives the square-root annualization logic verbally, but does not provide a formal VIX formula; avoid over-specifying beyond the annualization rule and the interpretation as implied volatility.
- The final discussion of fat tails and black swans is conceptual, not a replacement pricing model; do not manufacture corrective equations the lecture never states.