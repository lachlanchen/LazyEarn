# Math Bank
## Core Equations
- [visible] $\dfrac{\text{market capitalization}}{\text{GDP}}$
- [visible] $\text{United States}: (\text{fraction of GDP},\ \text{US\$ trillions})=(0.817,\ 11.737)$
- [visible] $\text{United Kingdom}: (\text{fraction of GDP},\ \text{US\$ trillions})=(0.696,\ 1.851)$
- [transcript-backed] $\text{Market cap}=(\text{price per share})(\text{shares outstanding})$
- [transcript-backed] $\text{value per share}=\dfrac{\text{total equity value of the company}}{\text{shares outstanding}}$
- [standard reconstruction] $\text{ownership fraction}=\dfrac{n}{N}$
- [standard reconstruction] $\dfrac{1000}{1{,}000{,}000}=\dfrac{1}{1000}$
- [standard reconstruction] $\dfrac{1000}{10{,}000{,}000}=\dfrac{1}{10{,}000}$
- [standard reconstruction] $P_t=\sum_{j\ge 1}\dfrac{\mathbb{E}_t[\mathrm{Div}_{t+j}]}{(1+r)^j}$
- [transcript-backed] $P_t^{\mathrm{ex}}\approx P_t^{\mathrm{cum}}-d_t$
- [transcript-backed] $d_t=\dfrac{\text{aggregate cash dividend at }t}{N_t}$
- [transcript-backed] $\mathrm{SE}_t=A_t-L_t$
- [transcript-backed] $\text{net equity issuance}_t=\text{new shares sold}_t-\text{share repurchases}_t$
- [transcript-backed] $\text{financing mix}\approx 62\%\ \text{retained earnings}+6\%\ \text{net equity}+\text{remainder debt}$
- [visible] $\mathrm{Div}_t-\mathrm{Div}_{t-1}=\rho(\cdots)$
- [standard reconstruction] $\mathrm{Div}_t-\mathrm{Div}_{t-1}=\rho\bigl(\tau\,\mathrm{EPS}_t-\mathrm{Div}_{t-1}\bigr)+\varepsilon_t$
- [transcript-backed] $0<\tau<1$
- [transcript-backed] $0<\rho<1$
- [transcript-backed] $\dfrac{12\ \text{trillion}}{300\ \text{million}}=\$40{,}000\ \text{per capita}$
- [transcript-backed] $4\times \$40{,}000=\$160{,}000$
- [transcript-backed] $\text{Xerox market cap}\approx (1.4\ \text{billion shares})(\$11.80)\approx \$16.4\text{--}16.5\ \text{billion}$
- [transcript-backed] $\text{Microsoft market cap}\approx (8.497\ \text{billion shares})(\$26)\approx \$221\ \text{billion}$

## Definitions And Objects
- `Corporation`: legal person organized through shares, board governance, and residual ownership claims.
- `Equity`: shares in a corporation; in the lecture, the central meaning is ownership claims in a firm, not “fairness” in the abstract, though the lecturer links the term to equal treatment across shares.
- `Public equity`: shares traded on an exchange.
- `Private equity`: shares not publicly traded.
- `Common stock`: residual ownership claim; ultimate claimant on profits after senior claims; usually voting.
- `Preferred stock`: contractual dividend-priority claim, typically with fixed dividend terms and usually without ordinary voting rights.
- `Dividend`: board-declared cash distribution to shareholders, usually discussed per share.
- `Retained earnings`: earnings kept inside the firm rather than paid out.
- `Market capitalization`: current market value of common equity, computed as price per share times shares outstanding.
- `Shareholder equity` / `stockholder equity`: book residual, equal to assets minus liabilities; lecture uses it as liquidation-style book value.
- `Dilution`: reduction in an existing holder’s ownership fraction when more shares are issued.
- `Repurchase` / `buyback`: firm purchase of its own shares, reducing shares outstanding.
- `Target payout ratio`: long-run desired fraction of earnings paid out as dividends; denoted by $\tau$ in the Lintner model.
- `Speed of adjustment`: partial-adjustment parameter in the Lintner model; denoted by $\rho$.
- `Ex-dividend price`: price after the dividend has been detached; lower by roughly the dividend per share.
- `Going-concern value`: value of the firm as an operating business, beyond liquidation of booked assets.
- `Stock-to-flow comparison`: $\text{market cap}/\text{GDP}$ compares a stock of wealth with one year of output flow.

## Derivation Steps
Ownership fraction and equal treatment
1. Start with total equity value $V$ and total shares outstanding $N$.
2. One share represents $1/N$ of the equity claim.
3. A holder with $n$ shares owns $n/N$ of the residual claim.
4. Any aggregate payout must therefore be allocated in proportion to $n/N$.

Share price from future dividends
1. The lecture treats dividends as the economic point of stock ownership.
2. A firm may delay dividends, but not forever if shareholders can replace the board.
3. Current price therefore reflects expected future payouts.
4. Price increases are interpreted as revisions in expected future dividends, not as a separate source of value.

Ex-dividend price drop
1. The firm pays out cash to shareholders.
2. Firm assets fall by exactly that cash amount.
3. Equity value falls with assets, holding liabilities fixed.
4. Per-share price therefore falls by roughly the dividend per share.
5. Buying just before the dividend or just after should come out about the same, ignoring frictions.

Dilution arithmetic
1. Start with $N=1{,}000{,}000$ and investor holdings $n=1000$.
2. Initial ownership fraction is $1000/1{,}000{,}000=1/1000$.
3. Issue another $1{,}000{,}000$ shares, so $N'=2{,}000{,}000$.
4. New ownership fraction is $1000/2{,}000{,}000=1/2000$.
5. But the firm receives issuance proceeds, here $1{,}000{,}000\times \$10=\$10{,}000{,}000$.
6. The economic effect depends on whether the issue price is favorable relative to the value of what is sold.

Repurchase as the opposite direction
1. The firm uses cash to buy back some shares.
2. Shares outstanding fall.
3. If a holder tenders in proportion to the buyback, both her shares and total shares fall proportionally.
4. Her ownership fraction can remain unchanged while she receives cash.
5. This makes buybacks similar to dividends in cash-delivery terms, though tax treatment can differ.

Residual equity and leverage
1. Shareholders are paid only after liabilities are paid.
2. The shareholder claim is therefore the residual $A-L$.
3. More debt leaves common shareholders with a thinner residual slice.
4. This is the lecture’s leverage point: debt amplifies equity risk because fixed claims sit ahead of shareholders.

Net equity versus gross issuance
1. Meyers reports a low aggregate net-equity share of financing.
2. Net equity subtracts repurchases from new share sales.
3. A low net number can arise even when many firms are actively issuing.
4. Fama and French use this to argue that equity markets still matter for financing and price discovery.

Lintner partial-adjustment model
1. Boards have a desired payout level proportional to earnings: desired dividend $\approx \tau\,\mathrm{EPS}_t$.
2. Boards dislike cutting dividends once established.
3. Actual dividends therefore do not jump fully to the desired level.
4. Instead, dividends move partway toward target each period.
5. That logic produces $\mathrm{Div}_t-\mathrm{Div}_{t-1}=\rho\bigl(\tau\,\mathrm{EPS}_t-\mathrm{Div}_{t-1}\bigr)+\varepsilon_t$.

Book equity versus market cap
1. Compute book shareholder equity as assets minus liabilities.
2. Compute market capitalization as price times shares outstanding.
3. If market cap exceeds book equity, investors value the ongoing business beyond liquidation of booked assets.
4. If market cap falls far below book equity, liquidation pressure becomes easier to imagine, subject to book-value noise.

## Notation Choices
- Use $\mathrm{Div}_t$ for dividend per share at time or year $t$; this matches the chalkboard frame.
- Use $\mathrm{EPS}_t$ for earnings per share at time $t$; the transcript states “earnings per share” explicitly.
- Use $\tau$ for the target payout ratio and $\rho$ for the speed of adjustment in the Lintner model.
- Use $\varepsilon_t$ for the residual “noise” term in the Lintner equation.
- Use $P_t$ for the market price per common share.
- Use $N_t$ for total common shares outstanding and $n_t$ for one investor’s holdings.
- Use $\mathrm{MC}_t:=P_tN_t$ as a convenient shorthand for market capitalization when symbolic notation is needed in the notes.
- Use $A_t$, $L_t$, and $\mathrm{SE}_t$ for assets, liabilities, and shareholder equity; keep clear that $\mathrm{SE}_t$ is a book/liquidation-style quantity, not the same as market cap.
- Use lower-case $d_t$ for a one-period dividend per share in the ex-dividend identity, to avoid overloading $\mathrm{Div}_t$ from the Lintner model.
- Treat “fraction of GDP” as a dimensionally imperfect but intentionally used stock-to-flow ratio, not as a growth rate or return measure.
- Treat the Xerox and Microsoft balance-sheet numbers in billions of dollars, following the lecture’s arithmetic.

## Uncertain Mathematics
- The World Bank slide shows U.S. market cap as `0.817` of GDP, while one transcript line says `11.6%`; that spoken figure is almost certainly a transcript garble tied to the trillions column, not the ratio column.
- The transcript’s `10 million shares` example is garbled; the correct ownership fraction is $1000/10{,}000{,}000=1/10{,}000$, not $1/1000$.
- The line `equity financing is financing by debt` is plainly erroneous in context and should be corrected to an equity-versus-debt contrast.
- The full right-hand side of the Lintner equation is not fully legible in the frame; only the left-hand side and the `=\rho` step are visually anchored.
- The noise term in the Lintner equation is transcript-backed but not visible on the board; include it cautiously.
- The lecture gives the present-value formula for stock price verbally rather than deriving it formally; use it as a benchmark identity, not as a claim that the lecture fully proves it.
- The ex-dividend relation should be stated as approximate, since taxes, market frictions, and timing conventions can disturb exact equality.
- The preferred-stock passage is transcript-garbled in places; the safe mathematical core is dividend priority, typical non-voting status, and limited upside relative to common stock.
- The Xerox line about price per share is corrupted in the transcript; preserve only the cleaned arithmetic supported by surrounding numbers: about `1.4` billion shares, about `$11.80` per share, and market cap near `$16.4` billion.