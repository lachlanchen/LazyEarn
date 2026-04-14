# Math Bank
## Core Equations
- [visible] None. No validated blackboard or slide equations survive for this lecture.
- [transcript-backed] Underwriting acceptance rule, rendered minimally from the verbal definition:
  \[
  \text{write risk } i \quad \text{only if} \quad \mathbb{E}[\pi_i \mid \mathcal{I}] > 0
  \]
- [standard reconstruction] Diversification identity for aggregate insurance outcomes:
  \[
  \operatorname{Var}\!\left(\sum_{j=1}^{n} X_j\right)
  =
  \sum_{j=1}^{n}\operatorname{Var}(X_j)
  +
  2\sum_{j<k}\operatorname{Cov}(X_j,X_k)
  \]
- [standard reconstruction] Stability from imperfect correlation:
  \[
  \operatorname{Var}\!\left(\sum_{j=1}^{n} X_j\right)
  <
  \sum_{j=1}^{n}\operatorname{Var}(X_j)
  \]
- [transcript-backed] Expense-ratio comparison:
  \[
  \mathrm{ER}_{\text{industry}} \approx 30\%,
  \qquad
  \mathrm{ER}_{\text{AIG}} \approx 19\%
  \]
- [standard reconstruction] Leverage multiple:
  \[
  L = \frac{A}{E}
  \]
- [transcript-backed] Crisis-era leverage versus older benchmark:
  \[
  L_{\text{investment banks}} \approx 30\times \text{ to } 50\times,
  \qquad
  L_{\text{older benchmark}} \approx 5\times \text{ to } 7\times
  \]
- [transcript-backed] Ownership and market-cap milestones:
  \[
  \text{initial control of AIG} = 100\%,
  \qquad
  \text{later control} \approx 15\%
  \]
  \[
  \text{market capitalization}: 300\text{ million dollars} \to 200\text{ billion dollars}
  \]
- [transcript-backed] Growth target and salary cap:
  \[
  g \approx 15\% \text{ per year},
  \qquad
  \text{salary} \le 1\text{ million dollars}
  \]
- [transcript-backed] Deferred-equity retention rule:
  \[
  \text{hit performance goals over a two-year window}
  \Rightarrow
  \text{AIG shares reserved for retirement}
  \]
- [transcript-backed] Investable-asset scale:
  \[
  A_{\text{investable}} \approx 1\text{ trillion dollars}
  \]
- [transcript-backed] Original CDS trigger, reconstructed directly from the verbal description:
  \[
  \mathbf{1}_{\{\text{default of underlying}\}}
  \Rightarrow
  \text{CDS response/payment}
  \]
- [transcript-backed] Later collateral-trigger regime:
  \[
  \Delta P_{\mathrm{CDO}} < 0
  \Rightarrow
  C \uparrow
  \]
  even without realized default
- [transcript-backed] Rating-trigger rule:
  \[
  R=\mathrm{AAA}
  \Rightarrow
  C=0,
  \qquad
  R<\mathrm{AAA}
  \Rightarrow
  C>0
  \]
- [transcript-backed] Dealer-price dispersion in the absence of exchange price discovery:
  \[
  P_{\mathrm{CDO}}^{(1)} \neq P_{\mathrm{CDO}}^{(2)} \neq \cdots \neq P_{\mathrm{CDO}}^{(m)}
  \]
- [standard reconstruction] Collateral-liquidity spiral:
  \[
  P_{\mathrm{CDO}} \downarrow
  \Rightarrow
  C \uparrow
  \Rightarrow
  \text{cash demand} \uparrow
  \Rightarrow
  \text{liquidity stress}
  \]
- [standard reconstruction] Mark-to-market schematic:
  \[
  V_t^{\text{book/held-to-maturity}}
  \longrightarrow
  V_t^{\text{market}}
  \]
- [transcript-backed] Fed rescue terms:
  \[
  \text{Fed loan} = 85\text{ billion dollars},
  \qquad
  r = 14.5\%,
  \qquad
  \text{equity taken} = 79.9\%
  \]
- [transcript-backed] Later government ownership:
  \[
  \text{government ownership of AIG} \approx 92\%
  \]
- [transcript-backed] Equity comparison in rescue discussion:
  \[
  \text{Citigroup support} \approx 30\% \text{ equity},
  \qquad
  \text{AIG support} \approx 92\% \text{ equity}
  \]
- [transcript-backed] China licensing interval:
  \[
  1975 \to 1992
  \]
- [transcript-backed] Policy recommendation on CDS:
  \[
  \text{CDS should trigger on default, not merely on a temporary fall in market value}
  \]
- [transcript-backed] Price-discovery recommendation:
  \[
  \text{exchange trading}
  \Rightarrow
  \text{price discovery}
  \Rightarrow
  \text{more disciplined collateral and regulation}
  \]

## Definitions And Objects
- \(i\): individual risk, policy, contract, or exposure being considered by an underwriter.
- \(\pi_i\): underwriting profit or net return from writing risk \(i\).
- \(\mathcal{I}\): information set available at the underwriting decision.
- \(X_j\): loss/profit component from insurance line, geography, or business segment \(j\).
- \(\mathrm{ER}\): expense ratio; operating expenses as a share of premium or comparable insurance revenue base.
- Reinsurance: transfer of part of the insurer’s risk to another risk-bearing institution; in the lecture, especially London/Lloyd’s support for large commercial risks.
- \(A\): assets or capital base used to support business growth or investment activity.
- \(E\): equity or capital.
- \(L\): leverage multiple, interpreted as assets relative to equity/capital.
- \(\mathrm{CDO}\): collateralized debt obligation; in this lecture, described as a packaged instrument largely built out of real-estate-related exposures.
- \(\mathrm{CDS}\): credit default swap; described as a contract that originally responded to default, later functioning through collateral calls tied to mark-to-market loss.
- \(P_{\mathrm{CDO}}\): quoted or marked value of the relevant CDO exposure.
- \(C\): collateral required or posted under the CDS/counterparty arrangement.
- Price discovery: existence of a market process that generates a common observable trading price; the lecture stresses its absence for CDOs.
- \(R\): rating state of the firm, especially the distinction between AAA and below-AAA.
- Enterprise risk management: firm-wide monitoring of market risk and credit risk.
- Solvency: ability of the regulated insurance entities to meet obligations with protected capital.
- Liquidity: availability of cash to satisfy short-run collateral or funding calls.
- Mark-to-market accounting: valuation rule that forces positions to current market prices rather than cost or held-to-maturity carrying values.

## Derivation Steps
Underwriting rule:
1. A junior underwriter analyzes a proposed risk.
2. The firm decides whether it wants to write that risk.
3. The clean mathematical rendering is an accept/reject rule.
4. Minimal reconstruction: write \(i\) only if \(\mathbb{E}[\pi_i \mid \mathcal{I}] > 0\).

Diversification and stability:
1. Treat outcomes from different lines/countries as \(X_1,\dots,X_n\).
2. Aggregate outcome is \(X=\sum_j X_j\).
3. Expand \(\operatorname{Var}(X)\) into variance terms plus covariance terms.
4. If covariances are not all perfectly positive, aggregate variance rises less than linearly.
5. This is the mathematical form of Greenberg’s claim that more diversification gives greater stability.

Expense-ratio comparison:
1. The lecture states a typical industry expense ratio near \(30\%\).
2. It states AIG operated near \(19\%\).
3. The numerical comparison is the payload.
4. The explanatory mechanism is efficiency plus better use of reinsurance, not a formal algebraic decomposition.

Ownership dilution with growth:
1. Private owner entities initially control all of AIG.
2. Rapid growth requires new capital.
3. Raising capital dilutes ownership share.
4. Even after dilution, the remaining controlled share sits on top of a much larger market capitalization.

Deferred-equity retention mechanism:
1. Performance targets are set over a two-year window.
2. If targets are met, shares are set aside for the employee.
3. Shares are received at retirement rather than immediately.
4. Leaving early forfeits the deferred shares.
5. The mechanism acts as “golden handcuffs.”

CDS trigger shift:
1. Original regime: CDS responds if the underlying instrument defaults.
2. Later regime: the underlying instrument need not default.
3. A decline in marked value is enough to trigger collateral posting.
4. Collateral must be posted even when the loss is unrealized.
5. This converts valuation changes into immediate liquidity demands.

Liquidity-collapse mechanism at AIG:
1. \(P_{\mathrm{CDO}}\) falls under stressed marks.
2. Counterparties demand more collateral.
3. A downgrade from AAA activates collateral requirements that had previously been absent.
4. Cash demand rises by billions.
5. Liquidity can fail even while regulated insurance subsidiaries remain solvent.

No-price-discovery problem:
1. CDOs do not trade on a common exchange in the lecture’s account.
2. Different broker-dealers quote different values.
3. Collateral demands depend on those quoted values.
4. Without common price discovery, the collateral number becomes contestable.
5. A low counterparty mark can force especially severe collateral calls.

Mark-to-market amplification:
1. Positions that might otherwise be carried at cost or held-to-maturity are marked to market.
2. In an illiquid stressed environment, measured values fall sharply.
3. Lower measured values reduce reported capital.
4. Reduced capital tightens constraints and worsens stress.
5. Greenberg treats this as an amplifier of the crisis rather than the sole cause.

Systemic-crisis chain:
1. Housing access is widened without adequate affordability discipline.
2. Mortgages are sold onward, weakening local-bank retention of risk.
3. Investment banks lever heavily.
4. Mortgages are packaged into CDOs and sold as highly rated products.
5. CDS exposure is written against these products.
6. Trigger rules move from default to market-value loss.
7. Mark-to-market accounting compresses capital further.
8. The combined effect produces systemic breakdown.

Policy repair for CDS:
1. Restrict CDS response to default of the underlying instrument.
2. Add exchange trading so market participants observe price discovery.
3. Treat the product like insurance if it functions like insurance.
4. Require reserves against issued protection.
5. The goal is to sever the link from transient marks to unnecessary collateral chaos.

## Notation Choices
- Use \(i\) for a single underwritten risk or exposure.
- Use \(\pi_i\) for underwriting profit, not \(r_i\), to avoid confusion with interest rates and returns elsewhere in the lecture.
- Use \(\mathcal{I}\) for the underwriter’s information set.
- Use \(X_j\) for segment-level profit/loss components when discussing diversification.
- Use \(\mathrm{ER}\) for expense ratio only if shorthand is needed; otherwise write “expense ratio” in prose because that is closer to the lecture.
- Use \(A\) for assets and \(E\) for equity/capital; define leverage as \(L=A/E\).
- Use \(g\) for annual growth rate.
- Use \(P_{\mathrm{CDO}}\) for the marked/quoted value of the CDO.
- Use \(C\) for collateral posted or required.
- Use \(R\) for the rating state, with \(R=\mathrm{AAA}\) and \(R<\mathrm{AAA}\) as the only distinctions actually needed.
- Use \(\mathbf{1}_{\{\text{default}\}}\) only in the reconstructed CDS schematic; do not overextend indicator notation elsewhere.
- Use \(\Rightarrow\) for causal or contractual implication in schematic lecture notes, not as a formal theorem symbol.
- Keep dollar units explicit inside math, e.g. \(85\text{ billion dollars}\), because the lecture is institutional and numerical rather than abstractly symbolic.
- For comparisons like “30 to 50 times capital,” write leverage as a multiple, not as a percentage.
- Distinguish clearly between \(P_{\mathrm{CDO}}\) as a market mark and default as a separate event; the lecture’s core point depends on keeping those separate.

## Uncertain Mathematics
- There are no [visible] equations, symbols, or board layouts to anchor notation.
- \(\mathbb{E}[\pi_i \mid \mathcal{I}] > 0\) is a disciplined reconstruction of underwriting logic, not a line spoken or written by Greenberg.
- The variance-covariance expansion for diversification is standard finance/statistics machinery, not an explicit lecture derivation.
- The CDO description is partially obscured by transcript corruption around 00:34:16–00:34:45; keep only the high-confidence statement that the instrument was largely real-estate-based and packaged as a CDO.
- The equation \(R=\mathrm{AAA}\Rightarrow C=0\) is a schematic simplification of the lecture’s point about collateral clauses; the actual contracts may have been more conditional.
- The dealer-price-dispersion line \(P_{\mathrm{CDO}}^{(1)} \neq \cdots \neq P_{\mathrm{CDO}}^{(m)}\) is a formal rendering of the verbal claim that different broker-dealers had different prices.
- The collateral spiral \(P_{\mathrm{CDO}}\downarrow \Rightarrow C\uparrow \Rightarrow \text{cash demand}\uparrow\) is faithful to the lecture’s mechanism but still a reconstruction.
- The mark-to-market schematic should remain schematic; do not write a detailed balance-sheet identity unless clearly labeled as supplementary standard finance notation.
- The “40 to 60 cents on the dollar” versus “100 cents on the dollar” discussion should be presented as Greenberg’s account of valuation and settlement, not as a fully specified pricing model.
- The rescue comparisons, Spitzer claims, Goldman claims, and Paulson claims belong to Greenberg’s narrative and should be attributed as such if they are later embedded near equations or causal schematics.