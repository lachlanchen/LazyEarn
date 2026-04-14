# Math Bank
## Core Equations
- [visible] `P_F = (1 + r + s) P_{\text{spot}}`
- [transcript-backed] `r = 0.05` for a one-year horizon when the annual interest rate is `5\%`
- [transcript-backed] `r \approx 0.075` for a one-and-a-half-year horizon when the annual interest rate is `5\%`
- [transcript-backed] `P_F(t,T) \to P_{\text{spot}}(T)` as the expiration date `T` approaches
- [standard reconstruction] `T-t \downarrow 0 \;\Rightarrow\; r(T-t),\, s(T-t) \downarrow 0 \;\Rightarrow\; P_F(t,T) \to P_{\text{spot}}(T)`
- [standard reconstruction] `M_{t+1} = M_t - Q\big(F_{t+1}-F_t\big)` for a short futures position under daily settlement
- [standard reconstruction] `M_{t+1} = M_t + Q\big(F_{t+1}-F_t\big)` for a long futures position under daily settlement
- [standard reconstruction] `P_F \approx (1 + r + s - y) P_{\text{spot}}`
- [standard reconstruction] `P_F \approx (1 + r - y) P_{\text{spot}}`
- [transcript-backed] Rice example magnitude: futures price rises from roughly `13.75` to `15.5` over about six months
- [transcript-backed] Wheat example magnitude: front-month futures around `\$7.23` per bushel

## Definitions And Objects
- `P_F`: futures price for delivery at a specified future date
- `P_{\text{spot}}`: spot price, i.e. the price today in the underlying cash market
- `r`: total interest rate over the contract horizon, not the annualized spot rate
- `s`: storage cost over the contract horizon
- `y`: convenience yield for a storable commodity, or dividend yield in the stock-index analogy
- `T`: expiration or maturity date of the futures contract
- `t`: current calendar time
- Futures contract: standardized exchange-traded contract for future delivery
- Forward contract: bilateral customized contract between counterparties
- Derivative: contract whose price is derived from an underlying market
- Counterparty risk: risk that the other side of a bilateral contract reneges or fails
- Margin: collateral posted to support a futures position
- Daily settlement / mark-to-market: daily crediting or debiting of gains and losses in the margin account
- Front month futures: the nearest-to-expiration contract, often treated as the quoted market price for commodities like oil
- Contango: upward-sloping futures curve across maturities
- Backwardation: downward-sloping futures curve across maturities
- Cash settlement: financial settlement at expiration rather than physical delivery
- Convenience yield: implicit benefit from holding inventory rather than allowing stock to run dry
- Rough rice quote unit: cents per hundredweight-equivalent contract quotation, as described in the lecture
- Wheat quote unit: cents or dollars per bushel, depending on verbal description and chart convention
- Seasonal sketch object: calendar-time plot of price with repeated within-year rises and harvest-time drops

## Derivation Steps
1. Storage-carry fair-value relation
   1. Start from the apparent arbitrage: buy the commodity now, store it, and sell a futures contract for later delivery.
   2. Recognize that the trade is not free because capital is tied up and inventory must be stored.
   3. Express the carrying costs over the life of the contract as interest `r` and storage cost `s`.
   4. Impose the no-extra-profit benchmark for normal storage activity.
   5. Obtain `P_F = (1+r+s)P_{\text{spot}}` as the fair-value relation.

2. Convergence at expiration
   1. Fix a contract with maturity `T`.
   2. As calendar time moves forward toward `T`, the remaining horizon shrinks.
   3. The remaining interest component falls because less financing time is left.
   4. The remaining storage-cost component falls because less storage time is left.
   5. At expiration both remaining carrying terms go to zero.
   6. Therefore the futures price converges to spot at expiration.

3. Seasonal calendar-time interpretation
   1. Plot commodity price against calendar time, not against maturity.
   2. In a stylized harvest cycle, grain prices rise through the storage season because inventory must be carried.
   3. At harvest, new supply arrives and the price drops sharply.
   4. Repeat this across successive years to get the sawtooth seasonal pattern.
   5. For a fixed-maturity contract in a perfect no-uncertainty world, the futures price stays flat through time at the eventual maturity price.
   6. The apparent gap between futures and current spot is then explained by carry, not by expected drift in the fixed-maturity contract.

4. Margin and daily settlement logic
   1. Open a futures position by posting margin rather than paying the full contract notional.
   2. Let the futures price move from one day to the next.
   3. Credit or debit the trader’s margin account by the daily change in contract value.
   4. If losses exhaust the posted margin, the broker issues a margin call.
   5. If no further collateral is posted, the broker closes the position.
   6. Because losses are settled continuously, the exchange structure largely removes counterparty default risk.

5. Why strong contango is not free money
   1. Observe an upward-sloping curve and imagine buying spot and selling futures.
   2. Notice that the trade requires actual acquisition and storage of the commodity.
   3. Add warehousing, sanitation, inspection, insurance, and financing costs.
   4. Recognize that professionals are already trying to exploit the spread.
   5. Infer that observed contango is compensation for real carrying costs rather than an unclaimed arbitrage gift.

6. Backwardation and convenience yield
   1. Start from the carrying-cost formula, which suggests futures should exceed spot when storage is costly and inventories are held.
   2. Observe oil backwardation in the lecture’s crude-oil example.
   3. Conclude that ordinary storage-for-profit is not the whole story.
   4. Introduce the benefit of holding inventory when running out would be costly for operations.
   5. Treat that inventory benefit as a convenience yield `y`.
   6. Modify the carrying relation to something like `P_F \approx (1+r+s-y)P_{\text{spot}}`.
   7. State cautiously that the simple fair-value formula holds best when the commodity is actually in storage for carrying purposes.

7. Stock-index futures analogy
   1. Replace physical storage with holding the underlying stock portfolio.
   2. Notice that holding stocks does not impose physical storage cost.
   3. Notice instead that the holder receives dividends.
   4. Treat dividends as a negative carrying cost or yield term.
   5. Write the stock-index version as approximately `P_F \approx (1+r-y)P_{\text{spot}}`.
   6. Use this to explain why short-horizon stock-index futures can sit below spot when dividend yield exceeds the short interest rate.

## Notation Choices
- Use `P_F` for futures price throughout, matching the board notation.
- Use `P_{\text{spot}}` for the spot price rather than `P_s`; the board is informal, but this is the cleanest final notation.
- Use `t` for current time and `T` for contract maturity when expressing convergence.
- Treat `r` and `s` as horizon-dependent carrying terms, even when the lecture speaks of them informally; if needed in derivations, write them as `r(T-t)` and `s(T-t)`.
- Use `y` for convenience yield in commodities and dividend yield in stock-index futures, but state explicitly which meaning applies in each context.
- Use `F_t` or `F(t,T)` only when a time-indexed futures price is needed for the daily-settlement or convergence discussion; otherwise keep the lecture’s simpler `P_F`.
- Use `M_t` for the margin-account balance in reconstructed settlement formulas.
- Use `Q` for contract quantity in reconstructed mark-to-market formulas.
- Keep `contango` and `backwardation` as curve-shape labels across maturities, not as claims about realized time-series drift.
- Distinguish clearly between maturity-time plots and calendar-time plots; the lecture explicitly warns against confusing them.
- When referring to oil price in public quotation, note that the lecture identifies it with the front-month futures price, not a clean observable spot market price.

## Uncertain Mathematics
- The board shows `P_F = (1+r+s)P_{\text{spot}}` clearly, but the arrow text beneath `r` and `s` is only partly legible; the transcript must supply their full meaning.
- The lecture says the fair-value equation cannot hold exactly if people are to store grain profitably; in the final chapter this should be stated as an approximate benchmark, not an ironclad theorem.
- The convenience-yield correction is not fully written on the board. The form `P_F \approx (1+r+s-y)P_{\text{spot}}` is a cautious reconstruction supported by the transcript and faint board note.
- The stock-index futures formula is verbally garbled near the end of the transcript. The cleaned expression `P_F \approx (1+r-y)P_{\text{spot}}` should be marked as lecture-aligned reconstruction, not exact transcription.
- The mark-to-market equations for `M_{t+1}` are not written in the lecture; they are note-writer reconstructions of the verbal brokerage example.
- The no-uncertainty fixed-maturity statement that the futures price is constant through time is conceptually in the lecture, but any fully formal equation for that case should be presented carefully as reconstruction.
- The rice and wheat numerical examples are approximate spoken values from the lecture, not precise data tables; use them illustratively, not as exact calibration.
- The relation between backwardation and “negative storage costs” is heuristic in the lecture; the final notes should present convenience yield as the more careful interpretation.