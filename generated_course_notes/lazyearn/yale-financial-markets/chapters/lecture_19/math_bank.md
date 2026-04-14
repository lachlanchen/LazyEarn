# Math Bank
## Core Equations
- [standard reconstruction] Repo as sale-plus-repurchase:
  \[
  \text{sell collateral now for } P_0,\qquad \text{repurchase later for } P_1
  \]

- [standard reconstruction] Implied financing cost of the repo:
  \[
  \text{financing cost}=P_1-P_0
  \]

- [standard reconstruction] Simple repo rate:
  \[
  r_{\text{repo}}=\frac{P_1-P_0}{P_0}
  \]

- [standard reconstruction] Rollover constraint under funding stress:
  \[
  \text{maturing repo not renewed}=\text{asset sales}+\text{new funding}
  \]

- [transcript-backed] Economic equivalence stressed in the lecture:
  \[
  \text{repo funding}\approx \text{short-term runnable deposit-like funding}
  \]

- [transcript-backed] Click-through rate:
  \[
  \mathrm{CTR}=\frac{\text{clicks}}{\text{impressions}}
  \]

- [transcript-backed] Jan’s numerical example:
  \[
  \frac{1}{100}=1\%
  \]

- [transcript-backed] Marketing-funnel progression:
  \[
  \text{awareness}\to\text{affinity}\to\text{consideration}\to\text{purchase}\to\text{repeat purchase}
  \]

- [standard reconstruction] Social graph in minimal graph notation:
  \[
  G=(V,E)
  \]

- [standard reconstruction] Social graph with users and liked objects separated:
  \[
  G=(U\cup O,E)
  \]

- [transcript-backed] Facebook reach at lecture time:
  \[
  \text{reach}\approx 500\text{ million}
  \]

- [transcript-backed] Online advertising share mentioned by Jan:
  \[
  \text{online advertising share}\approx 15\%
  \]

- [transcript-backed] Deal-team ladder as structural ordering:
  \[
  \text{Analyst}\to\text{Associate}\to\text{VP}\to\text{MD}
  \]

## Definitions And Objects
- Investment bank: institution that helps firms, governments, and other issuers create securities and raise capital.
- Pure investment bank: investment bank that does not accept deposits.
- Underwriting: bank stands behind issuance and places securities with investors.
- IPO: initial public offering; first public issuance of shares.
- Seasoned offering: additional issuance by a firm already publicly traded.
- Bought deal: bank buys the securities itself and resells them.
- Best-efforts offering: bank does not buy the securities, but attempts to place them.
- Moral hazard in issuance: issuer may exploit inside knowledge and sell securities before bad information becomes public.
- Due diligence: screening and checking process that supports credibility of an offering.
- Shadow bank: institution performing bank-like maturity/liquidity transformation without being regulated as a commercial bank.
- Repo / repurchase agreement: effective collateralized short-term borrowing implemented as sale now plus repurchase later.
- Run on the repo: lenders stop rolling repo funding, functionally withdrawing short-term funding.
- Proprietary trading: bank trades securities for its own profit rather than underwriting or client service.
- Volcker Rule: prohibition on proprietary trading by commercial banks, plus restrictions on hedge-fund/private-equity ownership.
- Social graph: mathematical representation of “who likes whom” and “who likes what.”
- CTR: ratio of ad clicks to ad impressions.
- Marketing funnel: ordered progression from awareness to repeat purchase.

## Derivation Steps
1. Repo funding as short-term borrowing
   1. Institution owns a security.
   2. It sells the security today for cash.
   3. It simultaneously agrees to repurchase the security later.
   4. Economically, this behaves like a collateralized short-term loan.
   5. The spread between repurchase price and current sale price is the financing cost.

2. Why a repo-funded firm can face a bank run
   1. The firm does not fund itself with retail deposits.
   2. It does fund itself with short-term repo borrowing.
   3. Repo lenders can refuse to renew maturing positions.
   4. Nonrenewal removes funding immediately, just as deposit withdrawal removes funding immediately.
   5. If many lenders do this at once, the firm faces a run.

3. Lehman-style failure mechanism in lecture form
   1. Lehman holds risky securities, including subprime-related assets.
   2. It finances those positions heavily through repos.
   3. Housing declines reduce the value of the collateral/assets.
   4. Repo lenders lose confidence.
   5. Repo funding is not renewed.
   6. Lehman must replace funding or liquidate assets.
   7. Without rescue, failure follows.

4. CTR construction
   1. Count the number of impressions of an ad.
   2. Count the number of clicks on that ad.
   3. Divide clicks by impressions.
   4. Example used in lecture: 1 click out of 100 impressions gives 1%.

5. Why CTR is not the whole metric
   1. Advertising can operate at different stages of the marketing funnel.
   2. Bottom-of-funnel search ads are closer to immediate purchase decisions.
   3. There, clicking is a natural proxy for progress.
   4. Upper-funnel ads aim at awareness or affinity instead.
   5. For those, survey lift or other response measures may matter more than CTR.

6. Social-graph mechanism
   1. Represent users and possibly objects/products as nodes.
   2. Represent relations such as “likes” or “knows” as edges.
   3. Information is then pushed along edges of the graph.
   4. Ad relevance can be improved by targeting within this graph structure.

## Notation Choices
- Use \(P_0\) for the current cash proceeds in a repo and \(P_1\) for the later repurchase price.
- Use \(r_{\text{repo}}\) for the implied repo financing rate.
- Use words rather than a separate symbol for “maturing repo not renewed”; the lecture gives mechanism, not formal balance-sheet notation.
- Use \(\mathrm{CTR}\) in upright roman capitals:
  \[
  \mathrm{CTR}=\frac{\text{clicks}}{\text{impressions}}
  \]
- Use lowercase text labels, not abbreviations, for the marketing-funnel states:
  \[
  \text{awareness}\to\text{affinity}\to\text{consideration}\to\text{purchase}\to\text{repeat purchase}
  \]
- Use \(G=(V,E)\) as default graph notation.
- If the notes want to distinguish people from products/pages/objects, use \(U\) for users and \(O\) for objects:
  \[
  G=(U\cup O,E)
  \]
- Use \(\approx\) rather than \(=\) for lecture-scale quantities such as “500 million” and “15\%”.
- Keep regulatory items such as Section 619 or Section 716 in prose, not symbolic notation.
- Keep “operating model,” “transaction model,” and “valuation model” as named objects in prose; do not invent DCF or LBO symbols unless a later draft explicitly needs a standard reconstruction.

## Uncertain Mathematics
- No item in this lecture is [visible]; there are no validated frame equations or board notations.
- The repo formulas are not written in the lecture; they are standard reconstructions of the spoken mechanism and should be labeled that way in the final chapter.
- The rollover identity
  \[
  \text{maturing repo not renewed}=\text{asset sales}+\text{new funding}
  \]
  is a compact analytical restatement, not a spoken equation.
- The graph notation \(G=(V,E)\) or \(G=(U\cup O,E)\) is not lecture notation; it is a clean formalization of Jan’s “social graph” description.
- The marketing funnel is transcript-backed as an ordered progression, but not as a formal probabilistic model or Markov chain.
- The “repo funding \(\approx\) deposit-like funding” relation should remain qualitative; the lecture argues analogy, not literal accounting identity.
- The analyst hierarchy arrow
  \[
  \text{Analyst}\to\text{Associate}\to\text{VP}\to\text{MD}
  \]
  is structural, not algebraic.
- The corrupted Q&A reference to an “ROI chart” should not be mathematized unless another source recovers the chart.
- No full valuation formula, merger model, DCF, or LBO identity should be inserted on the basis of Jan’s remarks alone; he names model types but does not derive them.