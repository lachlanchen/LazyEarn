# Math Bank

## Core Equations
- [visible] None. No validated frame-backed equations survive for this lecture.

- [transcript-backed] Conventional mid-1980s endowment mix:
  \[
  (w_{\text{US stocks}},\, w_{\text{US bonds\,+\,cash}},\, w_{\text{alternatives}})
  \approx (0.50,\,0.40,\,0.10).
  \]

- [standard reconstruction] Markowitz-style diversification statements:
  \[
  E[R_p]=E[R_q], \qquad \sigma^2(R_p)<\sigma^2(R_q),
  \]
  or equivalently
  \[
  \sigma^2(R_p)=\sigma^2(R_q), \qquad E[R_p]>E[R_q].
  \]

- [standard reconstruction] Bond-pricing relation behind Swensen’s discount-rate intuition:
  \[
  P_{\text{bond}}=\sum_{t=1}^{T}\frac{C_t}{(1+r)^t}+\frac{F}{(1+r)^T}.
  \]

- [standard reconstruction] Equity present-value intuition consistent with the lecture:
  \[
  P_{\text{equity}}=\sum_{t=1}^{\infty}\frac{CF_t}{(1+r)^t}.
  \]

- [standard reconstruction] Portfolio return decomposition:
  \[
  R_p = R_{\text{policy}} + \alpha_{\text{timing}} + \alpha_{\text{selection}} - L,
  \]
  where \(L\) collects leakages such as fees, commissions, market impact, taxes, and related costs.

- [transcript-backed] Passive implementation inside an asset class implies zero security-selection return:
  \[
  \alpha_{\text{selection}} = 0
  \]
  when the investor buys the market index for that asset class.

- [standard reconstruction] Aggregate zero-sum claim for security selection before costs:
  \[
  \sum_i \alpha^{\text{selection}}_i = 0.
  \]

- [standard reconstruction] Aggregate negative-sum claim for security selection after costs:
  \[
  \sum_i \alpha^{\text{selection}}_i - \sum_i L_i < 0.
  \]

- [standard reconstruction] Cautious parallel statement for market timing in aggregate:
  \[
  \sum_i \alpha^{\text{timing}}_i \approx 0 \quad \text{gross}, \qquad
  \sum_i \alpha^{\text{timing}}_i - \sum_i L_i < 0 \quad \text{net}.
  \]

- [transcript-backed] Ibbotson-style long-run wealth multiples, 1925 to 2009:
  \[
  M_{\text{bills}}=21,\quad
  M_{\text{inflation}}=12,\quad
  M_{\text{bonds}}=86,\quad
  M_{\text{large stocks}}=2592,\quad
  M_{\text{small stocks}}=12226.
  \]

- [transcript-backed] Great Depression small-stock drawdown path:
  \[
  W_{\text{trough}}
  = W_{\text{peak}}(1-0.54)(1-0.38)(1-0.50)(1-0.32)
  \approx 0.10\,W_{\text{peak}}.
  \]

- [transcript-backed] Mutual-fund timing comparison:
  \[
  R^{DW} < R^{TW}
  \]
  in all 17 domestic-equity mutual-fund categories cited in the lecture.

- [transcript-backed] Internet-fund example:
  \[
  R^{TW}\approx 1.5\%\ \text{per year over six years},
  \]
  alongside reported investor flows and losses of about
  \[
  \$13.7\ \text{billion invested}, \qquad \$9.5\ \text{billion lost}.
  \]

- [transcript-backed] Post-1987 institutional timing result:
  \[
  T_{\text{rebuild}} \approx 6\ \text{years}
  \]
  to restore endowment equity allocations to pre-crash levels.

- [transcript-backed] Security-selection success rate in the cited mutual-fund evidence:
  \[
  \Pr(\text{beat market after fees and taxes}) \approx 14\%.
  \]

- [transcript-backed] Survivorship-bias counts:
  \[
  N_{\text{total}}=30{,}361,\qquad
  N_{\text{living}}=19{,}129,\qquad
  N_{\text{dead}}=11{,}232.
  \]

- [transcript-backed] Manager-dispersion figures by asset class:
  \[
  \Delta_{\text{bonds}}\approx 0.5\%\!,
  \quad
  \Delta_{\text{large cap}}\approx 2.0\%\!,
  \quad
  \Delta_{\text{foreign}}\approx 4.0\%\!,
  \]
  \[
  \Delta_{\text{absolute return}}\approx 7.1\%\!,
  \quad
  \Delta_{\text{real estate}}\approx 3.0\%\!,
  \quad
  \Delta_{\text{LBO}}\approx 13.7\%\!,
  \quad
  \Delta_{\text{VC}}\approx 43.2\%\!.
  \]

- [transcript-backed] Japan example:
  \[
  \text{Nikkei}_{1989}\approx 38{,}000,\qquad
  \text{Nikkei}_{2009}\approx 10{,}500,
  \]
  so
  \[
  1-\frac{10{,}500}{38{,}000}\approx 72.4\%\approx 73\%.
  \]

- [transcript-backed] Yale ten-year asset-class returns cited in the Barron’s rebuttal:
  \[
  R_{\text{domestic eq}}\approx -0.7\%\!,
  \quad
  R_{\text{bonds}}\approx 5.9\%\!,
  \quad
  R_{\text{private eq}}\approx 6.2\%\!,
  \]
  \[
  R_{\text{real estate}}\approx 6.9\%\!,
  \quad
  R_{\text{absolute return}}\approx 11.1\%\!,
  \quad
  R_{\text{timber}}\approx 12.1\%\!,
  \quad
  R_{\text{oil\&gas}}\approx 24.7\%\!.
  \]

- [transcript-backed] Yale aggregate performance comparisons:
  \[
  R_{\text{Yale,10y}}\approx 8.9\%\!, \qquad
  R_{\text{universities,10y}}\approx 4.0\%\!,
  \]
  \[
  R_{\text{Yale,20y}}\approx 13.1\%\!, \qquad
  R_{\text{universities,20y}}\approx 8.8\%\!.
  \]

- [standard reconstruction] Rebalancing toward policy weights:
  \[
  w_i \to w_i^*
  \]
  when relative performance pushes actual weights away from long-run targets.

- [standard reconstruction] Sharpe-ratio object mentioned in the Q&A:
  \[
  \text{Sharpe}=\frac{E[R_p-R_f]}{\sigma(R_p)},
  \]
  with the lecture’s warning that \(\sigma(R_p)\) is not comparable across liquid and appraisal-based illiquid portfolios.

## Definitions And Objects
- Asset allocation: the choice of which asset classes to own and in what long-run proportions.
- Market timing: a temporary deviation from long-run target weights based on a short-run valuation or market view.
- Security selection: overweighting and underweighting securities relative to the market portfolio inside an asset class.
- Policy portfolio: the passive long-run allocation implied by strategic targets.
- Diversification: combining exposures so that, for a given expected return, risk can be lower, or for a given risk, expected return can be higher.
- Equity orientation: a deliberate long-run tilt toward equities because long-horizon investors are compensated for bearing equity risk.
- Leakage \(L\): fees, commissions, loads, market impact, consultant costs, taxes, and related drains that turn active management into a negative-sum activity.
- Time-weighted return \(R^{TW}\): manager/fund return abstracting from investor cash-flow timing.
- Dollar-weighted return \(R^{DW}\): investor-experience return incorporating when money enters and exits.
- Opportunity cost: the foregone long-run return from holding too much in safety assets such as U.S. Treasuries.
- Dispersion \(\Delta\): cross-manager return spread within an asset class, used here as a practical proxy for how much room there is for skill.
- Closet indexing: hugging the benchmark in an efficient market to avoid career risk from large active bets.
- Principal-agent problem: the institutional problem of getting external managers to act in the university’s interest rather than their own.
- Appraisal smoothing: the mechanical dampening of measured volatility when illiquid assets are valued infrequently and by appraisal.

## Derivation Steps
Asset allocation dominates for sensible investors
1. Separate return sources into policy allocation, timing deviations, and security selection.
2. Consider extreme counterexamples: one-stock concentration makes security selection dominate; bond-futures day trading makes market timing dominate.
3. Reject those as unrealistic for actual institutions and ordinary investors.
4. Assume investors usually keep a stable policy allocation and diversify within each asset class.
5. Conclude that policy allocation becomes the main determinant of realized return variation.

Why the inherited 1985 endowment mix fails diversification
1. Start from the reported allocation: about \(50\%\) U.S. stocks, \(40\%\) U.S. bonds and cash, \(10\%\) alternatives.
2. Note that \(50\%\) in one asset class is concentration, not serious diversification.
3. Note that \(90\%\) in marketable U.S. stocks and bonds leaves the portfolio exposed to a narrow common set of macro drivers.
4. Use discount-rate logic: lower rates raise bond prices directly and can also raise equity present values.
5. Conclude that the old portfolio fails the diversification test.

Why long-horizon institutions should have an equity bias
1. Endowments aim to preserve purchasing power in perpetuity.
2. Long horizons allow investors to bear short-run fluctuations that would be intolerable for short-horizon investors.
3. Historical long-run wealth multiples reward movement out the risk spectrum from bills to bonds to equities.
4. Therefore a perpetual institution should not sit heavily in low-return bonds and cash.
5. Conclude that the old portfolio also fails the equity-orientation test.

Why “put it all in small stocks” is the wrong inference
1. Read the long-run multipliers and observe that small stocks dominate the sample.
2. Ask whether that implies a \(100\%\) small-stock allocation.
3. Track the Great Depression drawdown sequence for small stocks.
4. Compound the losses to show that peak wealth falls to roughly ten cents on the dollar.
5. Infer that even investors with long horizons may abandon the strategy under extreme drawdown.
6. Conclude that long-run superiority does not justify undiversified concentration.

Why security selection is zero-sum before costs
1. Define an active bet as overweighting one security and underweighting another relative to market weights.
2. Observe that market-relative overweights and underweights must offset across investors.
3. One investor’s positive relative payoff is another investor’s negative relative payoff.
4. Sum across investors to get zero gross active alpha.
5. Add fees and frictions to show that aggregate net alpha becomes negative.

Why market timing is damaging in the evidence Swensen cites
1. Define market timing as deviating from policy targets based on short-run beliefs.
2. Compare dollar-weighted returns to time-weighted returns in mutual funds.
3. Observe \(R^{DW}<R^{TW}\) across all cited categories.
4. Infer that investors add capital after strong performance and withdraw after weak performance.
5. Re-express this as buying high and selling low.
6. Confirm the same pattern with the internet-fund episode and with post-1987 institutional reallocations.

Why asset allocation can explain more than \(100\%\) of net returns
1. Start from the decomposition \(R_p = R_{\text{policy}} + \alpha_{\text{timing}} + \alpha_{\text{selection}} - L\).
2. Treat timing and selection as zero-sum gross and negative-sum net once leakages are included.
3. Average across investors or institutions.
4. The net contribution of timing and selection becomes negative.
5. Therefore the passive policy component can exceed total realized net return in explanatory power.

Why dispersion is used as a proxy for opportunity
1. Assume an efficient market should not permit persistent large departures from benchmark return due to skill.
2. Then cross-manager returns should cluster tightly around the market.
3. Observe very tight dispersion in bonds and progressively wider dispersion in foreign stocks, hedge funds, buyouts, and venture capital.
4. Interpret wider dispersion as a larger potential payoff to manager selection.
5. Conclude that active effort should be concentrated where dispersion is structurally large.

Why diversification can fail in panic but still matter in the long run
1. In panic, investors collapse distinctions into “risk” versus “safety.”
2. Risky assets are sold together and Treasuries are bought together.
3. In that narrow window, diversification appears to fail.
4. But holding large Treasury allocations all the time imposes a repeated opportunity cost.
5. Long-run country-specific equity disasters such as Japan show that diversification still matters over decades.
6. Conclude that panic performance is not the correct sole criterion for judging diversification.

Why disciplined rebalancing substitutes for valuation heroics
1. Set long-run target weights \(w_i^*\).
2. Let relative performance push actual weights \(w_i\) away from target.
3. If an asset underperforms, buy it back up toward target.
4. If an asset outperforms, trim it back toward target.
5. This automatically sells relative strength and buys relative weakness.
6. Conclude that good rebalancing reduces the practical importance of short-run valuation calls.

## Notation Choices
- Use \(R_p\) for total portfolio return.
- Use \(R_{\text{policy}}\) for the return generated by the long-run policy allocation implemented passively.
- Use \(\alpha_{\text{timing}}\) and \(\alpha_{\text{selection}}\) for active return components from timing and security selection.
- Use \(L\) for leakages/costs rather than splitting many fee terms unless a later draft needs a finer decomposition.
- Use \(w_i^*\) for policy target weight and \(w_i\) for actual current weight.
- Use \(E[R]\), \(\sigma(R)\), and \(\sigma^2(R)\) for expected return, standard deviation, and variance.
- Use \(P_{\text{bond}}\), \(C_t\), \(F\), and \(r\) for the bond present-value formula.
- Use \(CF_t\) for generic future equity cash flow or earnings-stream proxy; do not over-specify dividends versus free cash flow unless the final draft needs that distinction.
- Use \(R^{TW}\) and \(R^{DW}\) for time-weighted and dollar-weighted returns.
- Use \(M_{\text{asset}}\) for long-run wealth multiples.
- Use \(\Delta_{\text{asset}}\) for cross-manager dispersion within an asset class.
- Use “pp” in prose for percentage-point spreads if needed later.
- Keep “gross” versus “net” explicit whenever using zero-sum and negative-sum language.
- Avoid introducing CAPM, beta notation, or mean-variance frontier notation unless a later drafting step explicitly needs them; Swensen’s lecture stays more operational than formal.

## Uncertain Mathematics
- No equation in this lecture is visually confirmed from validated screenshots; all formulas are transcript-backed or standard reconstruction.
- The present-value formulas for bonds and equities are not spoken symbolically in the lecture; they are clean formalizations of Swensen’s discount-rate intuition.
- The return decomposition \(R_p = R_{\text{policy}} + \alpha_{\text{timing}} + \alpha_{\text{selection}} - L\) is a note-writing reconstruction, not a verbatim equation from the lecture.
- The market-timing zero-sum claim is less formally crisp than the security-selection zero-sum claim; keep it as a cautious aggregate intuition.
- The dispersion statistic is transcript-noisy: Swensen says both “top quartile vs bottom quartile” and “first vs third quartile.” Use generic dispersion notation unless externally checked.
- The “25 standard deviation event” description of October 1987 should be presented as Swensen’s rhetorical characterization, not as a fully specified probabilistic estimate.
- The internet-fund arithmetic is internally messy: the transcript reports \(\$13.7\) billion invested, \(\$9.5\) billion lost, and “72% lost,” which do not line up exactly by simple division. Preserve the claim cautiously rather than hardening it into exact arithmetic.
- The Great Depression small-stock compounding to roughly ten cents is a valid calculation from the stated yearly losses, but it is still a reconstruction from spoken percentages rather than a displayed lecture derivation.
- The Q&A discussion of historical fee levels for old bank-managed portfolios is transcript-corrupted; do not infer precise historical fee schedules from those lines.
- The Sharpe-ratio section should stay qualitative unless independently sourced; the secure point is that appraisal-based smoothing makes standard-deviation comparisons misleading.