# Math Bank
## Core Equations
- [visible] `\text{Exchange} = \text{Economics}`
- [transcript-backed] `\text{Broker income} = \text{commission}`
- [standard reconstruction] `\pi_{\text{dealer}} = P_{\text{sell}} - P_{\text{buy}}`
- [standard reconstruction] `s = P_{\text{ask}} - P_{\text{bid}}`
- [standard reconstruction] `\text{buy limit executes when } P_{\text{ask}} \le \bar P_{\text{buy}}`
- [standard reconstruction] `\text{sell limit executes when } P_{\text{bid}} \ge \bar P_{\text{sell}}`
- [standard reconstruction] `\text{sell stop triggers when } P \le P_{\text{stop}}`
- [standard reconstruction] `\text{buy stop triggers when } P \ge P_{\text{stop}}`
- [transcript-backed] `P_0 = 100,\qquad P_{\text{stop}} = 80`
- [transcript-backed] `\dfrac{100-80}{100} = 0.20`
- [transcript-backed] `P_{\text{ask}}^{*} = 25.24,\qquad P_{\text{bid}}^{*} = 25.23`
- [transcript-backed] `P_{\text{ask}}^{*} - P_{\text{bid}}^{*} = 0.01`
- [standard reconstruction] `\text{trade occurs when } P_{\text{ask}}^{*} \le P_{\text{bid}}^{*}`
- [transcript-backed] `\text{no trade when } P_{\text{ask}}^{*} > P_{\text{bid}}^{*}`
- [transcript-backed] `\text{Level 1} \approx \text{inside spread only}`
- [transcript-backed] `\text{Level 2} \approx \text{inside spread plus visible depth}`
- [standard reconstruction] `t \ge \dfrac{d}{c}`
- [standard reconstruction] `R(S,p)=\left(\dfrac{1-p}{p}\right)^S,\qquad p>\dfrac12`
- [transcript-backed] `R(S,p)=1,\qquad p\le \dfrac12`
- [transcript-backed with cautious arithmetic] `R(1,0.6)=\dfrac{0.4}{0.6}=\dfrac23`
- [standard reconstruction] `p = p(s)` with `p` increasing in the bid-ask spread `s` in the lecture’s qualitative logic

## Definitions And Objects
- `P_{\text{bid}}`: highest visible bid price in the book
- `P_{\text{ask}}`: lowest visible ask price in the book
- `P_{\text{bid}}^{*}, P_{\text{ask}}^{*}`: best bid and best ask, i.e. inside quotes
- `s`: bid-ask spread, `P_{\text{ask}} - P_{\text{bid}}`
- `\bar P_{\text{buy}}`: limit price on a buy order
- `\bar P_{\text{sell}}`: limit price on a sell order
- `P_{\text{stop}}`: stop price
- `P_0`: current stock price in the stop-loss example
- `Q`: order quantity
- `p`: probability of a one-dollar win on a dealer’s trade or bet in the gamblers’ ruin model
- `S`: starting capital in dollars in the dealers’ ruin model
- `R(S,p)`: probability of eventual ruin
- `\pi_{\text{dealer}}`: dealer profit on a completed round-trip transaction
- `\text{MPID}`: market participant / marketplace identifier on the Level 2 screen
- `\text{Level 1}`: top-of-book only
- `\text{Level 2}`: visible order-book depth across venues / participants
- `\text{inside spread}`: difference between the best ask and best bid
- `\text{price-time priority}`: at a common quoted price, earlier orders execute before later ones

## Derivation Steps
1. **Limit-order execution logic**
   1. A market order specifies quantity but not price.
   2. A limit order specifies both quantity and a price constraint.
   3. A buy limit order is executed only if the market can sell to the buyer at or below the buyer’s limit price.
   4. A sell limit order is executed only if the market can buy from the seller at or above the seller’s limit price.
   5. Partial execution is allowed if full quantity is unavailable at acceptable prices.

2. **Stop-order logic**
   1. A stop order also specifies quantity and a trigger price.
   2. A sell stop-loss order is placed below the current price to cap downside.
   3. In the lecture’s example, price starts at `100` and the stop is `80`.
   4. If price falls through `80`, the broker sells.
   5. The intended capped loss is about `20\%`.
   6. A buy stop order is the symmetric case for a short seller worried about rising prices.

3. **Inside-spread / no-trade logic**
   1. Read the lowest ask and highest bid from the visible book.
   2. In the example, the best ask is `25.24` and the best bid is `25.23`.
   3. Since `25.24 > 25.23`, the quotes do not cross.
   4. Therefore no immediate trade occurs.
   5. The inside spread is `25.24 - 25.23 = 0.01`.
   6. If the book ever displayed `P_{\text{ask}}^{*} \le P_{\text{bid}}^{*}`, execution would remove that crossing quickly.
   7. This is why the visible supply-and-demand schedules usually appear not to cross.

4. **Price-time priority logic**
   1. Orders are sorted by price first.
   2. Better prices get priority over worse prices.
   3. At the same price, earlier orders keep priority over later orders.
   4. This explains why two orders at the same quoted price still appear as separate entries.

5. **Level 1 versus Level 2 informational logic**
   1. Level 1 shows only the inside quote.
   2. Level 2 shows additional queued orders behind the inside quote.
   3. Depth information reveals where large buyers or sellers sit.
   4. That extra depth lets a trader reason about short-run support or resistance more intelligently than Level 1 alone.

6. **Latency / geography logic**
   1. High-frequency trading compresses the economically relevant time scale from human seconds to milliseconds or less.
   2. Once that happens, transmission delay matters.
   3. Delay cannot be smaller than distance divided by signal speed.
   4. Therefore physical proximity to the exchange computer becomes economically valuable again.

7. **Dealers’ ruin logic**
   1. Start with capital `S`.
   2. Each trade changes wealth by `+1` with probability `p` and by `-1` with probability `1-p`.
   3. Ruin means eventually hitting zero wealth.
   4. If `p \le 1/2`, eventual ruin occurs with probability `1`.
   5. If `p > 1/2`, eventual ruin falls below `1` and standard reconstruction gives `R(S,p)=((1-p)/p)^S`.
   6. With `p=0.6` and `S=1`, ruin probability is `0.4/0.6 = 2/3`.
   7. Increasing `S` lowers ruin probability, but does not make it zero.
   8. Therefore the dealer must keep per-trade win probability above one half.
   9. In the lecture’s qualitative model, widening the spread raises that win probability but also risks losing business.

## Notation Choices
- Use `P_{\text{bid}}` and `P_{\text{ask}}` for prices rather than bare `b` and `a`; the lecture is verbal and institutional, so explicit subscripts improve readability.
- Reserve starred forms `P_{\text{bid}}^{*}` and `P_{\text{ask}}^{*}` for best visible quotes.
- Use `s` for the bid-ask spread and define it once as `s=P_{\text{ask}}-P_{\text{bid}}`.
- Use barred prices `\bar P_{\text{buy}}`, `\bar P_{\text{sell}}` for user-specified limit prices.
- Use plain `P` for the current market price in stop-order trigger conditions.
- Use `Q` for quantity where needed; the lecture talks repeatedly in “shares” and “quantity,” but does not introduce special notation.
- Use `p` for win probability and `S` for starting wealth in the ruin model, matching the lecture’s spoken symbol names.
- Use `R(S,p)` for ruin probability rather than introducing a new Greek letter; this keeps the later prose easier to scan.
- Use `\pi_{\text{dealer}}` only for the compact dealer-profit identity; do not overload it elsewhere.
- Use `\Pr(\text{eventual ruin})` when writing the final theorem-like statement, and `R(S,p)` when doing shorter manipulations.
- Treat `\text{Level 1}` and `\text{Level 2}` as labeled market-information objects, not as algebraic variables.

## Uncertain Mathematics
- The board only visibly supports `\text{Exchange} = \text{Econ}`; writing `\text{Economics}` is a cautious transcript-backed completion.
- The gamblers’ ruin formula is not visibly derived on a board in the provided frame set; it should be marked in final notes as a standard reconstruction of the lecture’s intended result.
- The transcript phrase “1 minus P over P to the S power” is garbled. The most coherent reconstruction is `((1-p)/p)^S`, not `1-(p/p)^S` or other variants.
- The spoken arithmetic “4.6” in the `p=0.6`, `S=1` example is almost certainly a transcript or speech corruption; the intended value is `0.4/0.6 = 2/3`.
- The Level 2 transcript briefly muddles the two sides of the book; preserve the stable mathematics:
  - bids are sorted from high to low
  - asks are sorted from low to high
  - no-trade state means best ask exceeds best bid
- The lecture’s support/resistance intuition from visible depth should remain qualitative; do not over-formalize it into a theorem the lecture never states.
- The latency relation `t \ge d/c` is a standard physics reconstruction of the speed-of-light point, not explicit lecture notation.
- The relation `p=p(s)` is only a qualitative decision rule extracted from the closing argument; no explicit functional form is given.