# Math Bank

## Core Equations

- [visible] None. No validated mathematical frames survived, so there are no directly visible equations to transcribe.

- [standard reconstruction] Hourly-fee law:
  \(F_{\mathrm{hourly}} = r\,h\)

- [standard reconstruction] Contingency-fee law:
  \(F_{\mathrm{cont}} =
  \begin{cases}
  \alpha R, & \text{if the case is won},\\
  0, & \text{if the case is lost}.
  \end{cases}\)

- [standard reconstruction] Upside contrast:
  \(\alpha R \gg r h\) for sufficiently large recoveries \(R\)

- [standard reconstruction] Shared-upside scale relation:
  \(\Pi_{\mathrm{firm}} = \Pi_{\mathrm{founder}} + \sum_{i=1}^{n}\Pi_i\)

- [standard reconstruction] Delegation filter as a process map:
  \(\text{send} \to \text{trust} \to \text{delete}\)

- [transcript-backed] National-service availability target:
  \(N_{\mathrm{states}} = 50,\qquad H_{\mathrm{service}} = 24/7\)

- [standard reconstruction] Coverage schematic:
  \(\mathcal{C} = N_{\mathrm{states}} \times H_{\mathrm{service}} \times \tau_{\mathrm{intake}}^{-1}\)

- [transcript-backed] Claimed rapid-intake time:
  \(\tau_{\mathrm{intake}} \approx 2\ \text{minutes}\)

- [transcript-backed] Brick-by-brick expansion path:
  \(\text{Orlando} \to \text{Tampa},\quad
  \text{Orlando} \to \text{Jacksonville},\quad
  \text{Orlando} \to \text{Naples}\)

- [standard reconstruction] Path-dependence schematic:
  \(\omega = (d_1,d_2,\dots,d_n),\qquad d_k \in \{\text{left},\text{right},\text{U-turn}\}\)

- [standard reconstruction] Sensitivity-to-one-turn claim:
  \(d_k \mapsto d_k' \;\Rightarrow\; \omega \mapsto \omega' \;\Rightarrow\; O(\omega') \neq O(\omega)\)

- [transcript-backed] Annual fee revenue:
  \(F \approx \$2\times 10^9\)

- [transcript-backed] Annual settlements and verdicts:
  \(S \approx \$5\times 10^9\)

- [transcript-backed] Annual advertising spend:
  \(A \approx \$4\times 10^8\)

- [standard reconstruction] Ad-spend share of settlements/verdicts:
  \(\dfrac{A}{S} \approx \dfrac{0.4}{5} \approx 0.08\)

- [standard reconstruction] Ad-spend share of fees:
  \(\dfrac{A}{F} \approx \dfrac{0.4}{2} \approx 0.20\)

- [standard reconstruction] Two-stage demand machine:
  \(\text{marketing} \to \text{cases acquired} \to \text{verdict / settlement output} \to F\)

- [transcript-backed] Litigation-scale marker:
  \(D_{\mathrm{week}} \approx 200\ \text{dockets per week}\)

- [transcript-backed] Tax-free bond yield claim:
  \(y_{\mathrm{muni}} \approx 4\%\text{ to }4.5\%\)

- [transcript-backed] Great Depression municipal default claim:
  \(\delta_{\mathrm{muni}} < 1\%\)

- [standard reconstruction] Long-hold investment rule:
  \(K_{t+1}^{\mathrm{invest}} = (1+r_t)K_t^{\mathrm{invest}},\qquad D_t^{\mathrm{invest}} = 0\)

- [transcript-backed] No-debt rule:
  \(L = 0\)

- [standard reconstruction] Black-Swan preparedness state:
  \(\mathcal{P} = (\text{cash reserves},\,L=0,\,\text{readiness for shock})\)

- [standard reconstruction] Musical-chairs leverage condition:
  \(\text{music stops} \land \text{no chair} \Rightarrow \text{game over}\)

- [standard reconstruction] Solvency version of the same metaphor:
  \(\text{shock time } t^\*:\quad \text{liquidity}(t^\*) < \text{obligations}(t^\*) \Rightarrow \text{failure}\)

- [standard reconstruction] Tree-planting time comparison:
  \(t_0 = -20\ \text{years},\qquad t_1 = 0\ \text{(today)},\qquad t_0 < t_1\)

## Definitions And Objects

- \(F_{\mathrm{hourly}}\): fee revenue under billable-hour law.
- \(r\): hourly billing rate.
- \(h\): billable hours.
- \(F_{\mathrm{cont}}\): fee revenue under contingency-fee law.
- \(\alpha\): contingency percentage of the client recovery.
- \(R\): recovery on a case; settlement or verdict amount attributable to the client outcome.
- \(\Pi_{\mathrm{firm}}\): total profit of the law-firm machine.
- \(\Pi_{\mathrm{founder}}\): founder’s retained profit.
- \(\Pi_i\): profit or economic participation allocated to partner \(i\).
- \(\mathcal{C}\): coverage / service availability capacity.
- \(N_{\mathrm{states}}\): number of states in which the service is effectively available.
- \(H_{\mathrm{service}}\): service-hours availability target.
- \(\tau_{\mathrm{intake}}\): client-intake completion time.
- \(\omega\): realized path through career / business decisions.
- \(d_k\): a directional business decision in the “left turn / right turn / U-turn” metaphor.
- \(O(\omega)\): terminal outcome associated with path \(\omega\).
- \(F\): annual fees collected by the firm.
- \(S\): total annual settlements and verdicts delivered.
- \(A\): annual advertising spend.
- \(D_{\mathrm{week}}\): weekly docket / trial-setting count.
- \(y_{\mathrm{muni}}\): tax-free municipal bond yield.
- \(\delta_{\mathrm{muni}}\): municipal bond default rate in the cited historical frame.
- \(K_t^{\mathrm{invest}}\): long-term investment capital at time \(t\).
- \(r_t\): return rate on long-term invested capital.
- \(D_t^{\mathrm{invest}}\): withdrawals from the long-term investment pool.
- \(L\): debt / leverage level.
- \(\mathcal{P}\): preparedness state for a Black Swan shock.
- \(t^\*\): shock time, “when the music stops.”
- \(\text{liquidity}(t^\*)\): available liquid resources at shock time.
- \(\text{obligations}(t^\*)\): required payments or debt burden at shock time.

## Derivation Steps

1. Contingency-fee versus hourly-fee upside
   1. Morgan says billable-hour law has “not enough upside.”
   2. Hourly billing pays on time: model as \(F_{\mathrm{hourly}} = r h\).
   3. Morgan says he gets paid only if he wins.
   4. Model that as \(F_{\mathrm{cont}} = \alpha R\) if successful and \(0\) otherwise.
   5. Therefore upside scales with case outcome \(R\), not just hours \(h\).

2. Why shared profit appears in a scale chapter
   1. Morgan says scaling requires partners you trust.
   2. He adds that they must make money “with you, not for you.”
   3. Represent firm profit as divided across founder plus participating partners.
   4. The point is not exact accounting but incentive alignment.
   5. Therefore profit-sharing is treated as an input to scale, not a cost drag.

3. “Google law firm” availability logic
   1. Morgan asks what Google would do if it were a law firm.
   2. He answers: everywhere for everyone, all 50 states, 24/7.
   3. He adds that a client can become a client in about two minutes by phone.
   4. Convert those claims into coverage, uptime, and intake-time variables.
   5. Therefore the model of scale is availability plus frictionless intake.

4. Brick-by-brick nationalization
   1. Morgan does not describe one leap to a national empire.
   2. He gives a sequential path from Orlando to nearby cities.
   3. He then uses the house-of-bricks metaphor.
   4. So the growth logic is adjacent durable expansion, not fragile jump expansion.
   5. Represent this as a path graph or ladder rather than a sudden national map.

5. Advertising arithmetic
   1. Morgan states \(A \approx \$400\)M in annual ad spend.
   2. He states \(S \approx \$5\)B in settlements and verdicts.
   3. He states \(F \approx \$2\)B in annual fees.
   4. Compute \(A/S \approx 0.08\) and \(A/F \approx 0.20\).
   5. Keep \(S\) and \(F\) separate because recoveries and firm fees are not the same object.

6. Catching fish / cooking fish
   1. Morgan names two business stages: attracting cases and winning them.
   2. Treat “catching fish” as demand generation / case acquisition.
   3. Treat “cooking fish” as legal execution / verdict capacity.
   4. Fee income requires both stages.
   5. Therefore marketing alone is insufficient; the operating back end determines conversion into \(F\).

7. Black Swan preparedness
   1. Morgan says the lesson of Black Swan is to be prepared.
   2. He immediately lists savings and no debt.
   3. Translate that into a preparedness state \(\mathcal{P}\).
   4. Therefore the anti-debt rule is not moralism first; it is shock survival.

8. Musical-chairs leverage metaphor
   1. Morgan likens leverage-driven business to musical chairs.
   2. The music stopping corresponds to a shock or market break.
   3. Having a chair corresponds to enough liquidity / solvency at that time.
   4. Not having a chair means the game ends.
   5. So leverage risk is a timing problem: fragility is revealed at \(t^\*\), not necessarily before.

9. Permanent-investment rule
   1. Morgan says that once money goes into investments, he never touches it.
   2. Treat this as zero draw from the long-term investment pool.
   3. Growth then comes only through compounding returns.
   4. This separates operating cash deployment from permanent capital holdings.

## Notation Choices

- Use \(F\) for annual firm fees and reserve \(F_{\mathrm{hourly}}, F_{\mathrm{cont}}\) for fee-structure models.
- Use \(S\) for total settlements and verdicts; do not reuse \(R\) globally because \(R\) is better reserved for case-level recovery in the contingency-fee model.
- Use \(A\) for annual advertising spend.
- Use \(\Pi\) for profit objects and attach subscripts for founder / partner / firm.
- Use \(L\) for debt or leverage; keep “no debt” as \(L=0\).
- Use \(\mathcal{C}\) for coverage / service capacity; use \(N_{\mathrm{states}}\), \(H_{\mathrm{service}}\), and \(\tau_{\mathrm{intake}}\) as its components.
- Use \(\omega\) for the realized path of decisions in the luck / left-turn-right-turn section.
- Use \(K_t^{\mathrm{invest}}\) for long-term investment capital and \(D_t^{\mathrm{invest}}\) for withdrawals; set \(D_t^{\mathrm{invest}}=0\) for the “never touch it” rule.
- Use \(\mathcal{P}\) for Black-Swan preparedness state, not as a probability.
- Use \(t^\*\) for the shock time in the musical-chairs model.
- Keep all dollar amounts in explicit USD notation in prose and equations, e.g. \(\$2\times 10^9\), to avoid ambiguity.
- Mark all formulae not literally spoken as editorial reconstructions, especially the fee equations, compounding equation, and leverage / musical-chairs solvency condition.

## Uncertain Mathematics

- No equations are frame-backed. Every formula in this bank is either transcript-backed by explicit numbers or a standard editorial reconstruction of spoken commercial logic.
- The contingency-fee formula \(F_{\mathrm{cont}}=\alpha R\) is not spoken symbolically by Morgan; it is a clean abstraction of “I don’t charge a fee unless I win.”
- The shared-profit identity \(\Pi_{\mathrm{firm}} = \Pi_{\mathrm{founder}} + \sum_i \Pi_i\) is schematic only; the lecture does not provide cap-table or compensation details.
- The coverage expression \(\mathcal{C} = N_{\mathrm{states}} \times H_{\mathrm{service}} \times \tau_{\mathrm{intake}}^{-1}\) is a modeling convenience, not Morgan’s notation.
- The path-dependence object \(\omega\) and outcome map \(O(\omega)\) are formalizations of Morgan’s “left turns / right turns / U-turns” language, not explicit lecture mathematics.
- The ratios \(A/S\) and \(A/F\) are safe arithmetic, but the chapter must state clearly that \(S\) refers to client recoveries while \(F\) refers to firm fees.
- The claim \(\delta_{\mathrm{muni}}<1\%\) is Morgan’s statement about municipal-bond defaults in the Great Depression; it should be attributed, not presented as independently verified fact unless separately sourced later.
- The compounding rule \(K_{t+1}^{\mathrm{invest}}=(1+r_t)K_t^{\mathrm{invest}}\) omits taxes, rebalancing, and asset-specific structure; use it only as a clean long-hold shorthand.
- The musical-chairs solvency condition is metaphor-driven, not a detailed balance-sheet model; keep it simple and label it as an editorial schematic.
- The tree-planting timeline is conceptual, not quantitative finance. It should remain a minimal time-axis device, not a pseudo-growth model.