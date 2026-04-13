# Math Bank

## Core Equations

- [transcript-backed] \(X_1,\ldots,X_n\) are independent risks.
- [standard reconstruction] \(\bar X_n=\frac{1}{n}\sum_{i=1}^n X_i\).
- [standard reconstruction] If \(X_1,\ldots,X_n\) are independent, then \(\operatorname{Var}(\bar X_n)=\frac{1}{n^2}\sum_{i=1}^n \operatorname{Var}(X_i)\).
- [standard reconstruction] If additionally \(\operatorname{Var}(X_i)=\sigma^2\) for all \(i\), then \(\operatorname{Var}(\bar X_n)=\sigma^2/n\).
- [standard reconstruction] For i.i.d. risks, \(\bar X_n \to \mathbb{E}[X]\) as \(n\to\infty\).
- [standard reconstruction] In general, \(\operatorname{Var}(\bar X_n)=\frac{1}{n^2}\sum_{i=1}^n \operatorname{Var}(X_i)+\frac{2}{n^2}\sum_{i<j}\operatorname{Cov}(X_i,X_j)\).
- [standard reconstruction] If crisis dependence appears, \(\operatorname{Cov}(X_i,X_j)>0\) for many pairs, so diversification weakens or fails.
- [standard reconstruction] \(\sum_i \alpha_i=1\), where \(\alpha_i\) are ownership shares in a joint enterprise.
- [transcript-backed] \(1\ \text{billion}=1000\ \text{million}\).
- [transcript-backed] \(u_{1933}\approx 25\%\).
- [transcript-backed] \(E_{1985}<\$1\text{bn},\quad E_{2008}=\$22.9\text{bn},\quad E_{2010.06}=\$16.7\text{bn}\).
- [transcript-backed] \(N_{\text{financial analysts}}\approx 300{,}000,\quad N_{\text{financial managers}}>500{,}000,\quad N_{\text{personal financial advisors}}\approx 250{,}000,\quad N_{\text{economists}}\approx 20{,}000\).

## Definitions And Objects

- Finance: a social technology for allocating scarce resources across time and uncertainty, incentivizing contribution, sponsoring large ventures, and managing risk.
- Risk: uncertainty attached to actions, investments, ventures, or institutions.
- Independent risks: risks treated as separately moving, so that one loss need not imply another.
- Diversification: pooling many distinct risks so idiosyncratic fluctuations average out.
- Law of large numbers: the averaging principle behind diversification and insurance.
- Portfolio theory: the idea that many risks can be combined to reduce overall exposure.
- Failure of independence: the crisis case in which positions thought separate go bad together.
- Insurance: pooled risk transfer plus active monitoring of the underlying hazard.
- Debt market: an intertemporal transfer mechanism that moves purchasing power from the future to the present.
- Mortgage: household debt used to buy a house before peak lifetime income arrives.
- Equity / stock: ownership claims used to divide control, incentives, and returns across contributors.
- Ownership share \(\alpha_i\): fractional claim assigned to founder or investor \(i\).
- Option: a contract granting the right to buy or sell at a pre-specified price.
- Forward contract: a one-on-one over-the-counter contract for future delivery.
- Futures contract: a standardized, exchange-traded contract for future delivery.
- Derivative: a contract that partitions or redirects cash flows tied to an underlying claim or asset.
- CAPM: a mathematical theory of diversification, named here but deferred.
- State pricing: price of a state of nature; named only through the comparison with Econ 251.
- Behavioral finance: the incorporation of psychology, sociology, and human behavior into finance.
- Public finance: financing of government projects and infrastructure.
- Nonprofit finance: financial structure without ordinary shareholders, where surpluses remain tied to mission.

## Derivation Steps

Diversification under independence

1. Let \(X_1,\ldots,X_n\) denote many distinct risk exposures.
2. Assume the \(X_i\) are independent.
3. Form an equally weighted pool \(\bar X_n=\frac{1}{n}\sum_{i=1}^n X_i\).
4. Under independence, cross-covariance terms drop out.
5. Portfolio variance falls as the pool gets larger.
6. This is the intuitive content of diversification and the law of large numbers in the lecture.

Crisis mechanism from failed independence

1. Financial plans are built on the idea that only isolated positions fail.
2. In crisis states, many exposures move together.
3. Covariance terms become positive and large.
4. Losses no longer cancel out in the pooled portfolio.
5. Diversification stops protecting just when it is most needed.
6. Shiller presents this as a core mechanism of the recent financial crisis.

Insurance pooling

1. An insurer writes many policies against many separate losses \(L_i\).
2. Premiums are pooled across policyholders.
3. If the underlying losses are sufficiently independent, average claims become predictable.
4. The insurer can price coverage and expect to remain solvent.
5. Because the insurer bears the loss, it also has an incentive to monitor the underlying hazard.
6. The Haiti example adds the institutional step: insurance changes behavior and standards, not just payouts.

Debt as intertemporal transfer

1. A household wants housing services now.
2. Current liquid resources are insufficient.
3. A lender advances funds through a mortgage.
4. Future income is pledged to repayment.
5. Debt therefore shifts resources across time rather than creating them from nowhere.
6. The lecture keeps both sides in view: borrowing enables major life projects, but over-indebtedness is a real risk.

Equity and contingent claims

1. A new firm requires capital, labor, effort, and continuing cooperation.
2. Different participants contribute different mixes of cash and work.
3. Ownership shares \(\alpha_i\) are assigned to allocate claims and incentives.
4. Trading those shares creates a market in ownership claims.
5. Options and other derivatives then slice those claims into further contingent rights.
6. The point of the structure is institutional: it keeps the venture together and makes large-scale cooperation feasible.

## Notation Choices

- Use \(t\) for time.
- Use \(s\) for a state of the world or state of nature when needed.
- Use \(c_t(s)\) only for a light state-contingent allocation notation; do not force a full Arrow-Debreu setup into lecture 1.
- Use \(X_i\) for a generic risk-bearing random variable.
- Use \(R_i\) only when the context is clearly asset returns.
- Use \(L_i\) only when the context is clearly insurance losses.
- Use \(\bar X_n\) for an equally weighted pooled or diversified exposure.
- Use \(\mathbb E[\cdot]\), \(\operatorname{Var}(\cdot)\), and \(\operatorname{Cov}(\cdot,\cdot)\) for expectation, variance, and covariance.
- Use \(\alpha_i\) for equity shares, with \(\sum_i \alpha_i=1\).
- Reserve the word “state” carefully: in “state pricing” it means state of nature, not a U.S. state.
- Keep CAPM, efficient markets, options, futures, and state pricing mostly verbal in lecture 1 unless a later chapter section explicitly develops their formulas.
- Keep money amounts explicit and comparable: \(\$1\text{bn}\), \(\$1000\text{m}\), \(\$22.9\text{bn}\), \(\$16.7\text{bn}\).
- If later notes need option notation, use \(S_T\) for terminal stock price and \(K\) for strike, but do not introduce Black-Scholes notation here.

## Uncertain Mathematics

- No validated frame-backed equations or symbols survive for this lecture; all notation here is transcript-based or cautious reconstruction.
- The symbolic law-of-large-numbers statement and the variance formulas are not spoken verbatim; they are safe scaffolding for Shiller’s verbal claims, not lecture-quoted formulas.
- Independence is stronger than zero covariance; do not silently replace one with the other.
- CAPM, state pricing, leverage cycle, money multiplier, options, and futures are mostly named as later topics, not mathematically developed in lecture 1.
- Option payoff formulas such as \(\max(S_T-K,0)\) or \(\max(K-S_T,0)\) should stay out of the final lecture-1 chapter unless clearly marked as later-lecture preview material.
- The BLS chart is described verbally but not visually recoverable; only the spoken magnitudes are reliable.
- The garbled transcript phrase about the “failure of the Internet” should be normalized as failure of the independence assumption, but treated as transcript repair.
- The stock-company example supports a qualitative cap-table reconstruction, not a numerical valuation model.
- The lecture source is Robert J. Shiller, not Leonard Susskind; do not import outside formalism from unrelated lecture traditions.