# Math Bank
## Core Equations
- [transcript-backed] \[
\text{Business model}=\text{create value}+\text{deliver value}+\text{capture value}.
\]
- [transcript-backed] \[
\text{capture} \to \text{visualize} \to \text{data mine} \to \text{create value}.
\]
- [transcript-backed] \[
\text{direct to academics} \to \text{distributors} \to \text{OEM}.
\]
- [standard reconstruction] \[
\text{technology} \to \text{distribution} \to \text{adoption} \to \text{revenue} \to \text{sustainable business}.
\]
- [transcript-backed] \[
8 \to 85 \to 250 \to 1{,}000.
\]
- [standard reconstruction] \[
R \approx p\,N.
\]
- [transcript-backed] \[
\Delta N_{\text{Netflix}} \approx 18\times 10^{6},
\qquad
N_{\text{Netflix}} \approx 3\times 10^{8}.
\]
- [transcript-backed] \[
\text{market cap}_{\text{Google}} \approx \$2.4\ \text{trillion}.
\]
- [standard reconstruction] \[
\text{decision value}(\text{leading indicator})
>
\text{decision value}(\text{trailing report}).
\]
- [standard reconstruction] \[
(\text{efficacious}\land \text{safe}) \not\Rightarrow \text{adopted}.
\]
- [visible] \[
\{\text{efficacy},\ \text{data-driven},\ \text{device validation},\ \text{remote service}\}.
\]
- [standard reconstruction] \[
\text{low switching cost for buyer}
\Rightarrow
\text{high churn risk for seller}.
\]
- [transcript-backed] \[
\Delta \text{productivity} \approx 15\%.
\]

## Definitions And Objects
- `Business model`: the rationale for how an organization creates, delivers, and captures value.
- `Value`: kept broad in the lecture; may be consumer value, enterprise value, or investor-relevant economic value.
- `Canvas`: the business-model-generation framework with interacting components, not fixed equal-weight boxes.
- `OEM`: original equipment manufacturer; in the lecture, the channel where software is bundled into another company’s instrument or hardware.
- `Direct sales`: company sells to end institutional buyer itself.
- `Distributor`: third party sells into markets the company cannot efficiently cover alone.
- `Subscription model`: recurring payment for continuing access rather than one-off purchase.
- `Freemium model`: free initial access with delayed or tiered monetization.
- `Marketplace model`: platform mediates transactions among many sellers and buyers.
- `Advertising model`: value capture occurs through monetized attention rather than direct payment by every user.
- `Stickiness`: lecture term for personalization or utility that makes continued use more likely.
- `Switching cost`: friction or penalty associated with leaving one provider for another.
- `Leading indicator`: present signal with predictive value for future economic outcomes.
- `Trailing data`: backward-looking reported results with limited forward decision value.
- `MedTech`: medical technology sector with adoption constraints beyond mere technical success.
- `Efficacy`: product works clinically or functionally.
- `Device validation`: real-time feedback and confirmation that the device performs as intended.
- `Remote service`: service model in which care or monitoring can be delivered remotely.
- `Data-driven`: use of generated data to improve treatment or the treatment ecosystem.

## Derivation Steps
1. `Business model` from the opening setup
   1. Start from prior lecture: customer and pricing choices already define part of the problem.
   2. Add the present lecture’s question: how does the company actually make money?
   3. Compress this into the create/deliver/capture triad.

2. `MolecularWare` value chain
   1. Instruments in labs generate fragmented, autonomous data streams.
   2. Software first captures data from many instruments.
   3. The captured data is then visualized.
   4. Visualization permits interpretation.
   5. Interpretation enables downstream data mining.
   6. Data mining is the point where economic value is extracted.

3. `Channel expansion` logic
   1. Direct academic sales give initial access and credibility.
   2. Direct global scaling is too expensive for a small company.
   3. Distributors extend reach into markets like Asia.
   4. OEM bundling removes much of the direct selling cost.
   5. Therefore the route to market changes the business model, not just the sales tactic.

4. `Subscription arithmetic` behind Netflix
   1. Revenue in a subscription system is approximately recurring price times paying subscriber base.
   2. Small price changes matter when the subscriber base is very large.
   3. Password enforcement can raise effective paying-user count without redesigning the whole model.
   4. Therefore model tuning can materially change revenue even without a new product category.

5. `Leading versus trailing data`
   1. Reported quarterly sales are backward-looking.
   2. By the time they are reported, trading or strategic advantage is mostly gone.
   3. Shipping, search, or geographic activity can reveal shifts before official reports appear.
   4. Therefore predictive business value lies in earlier signals rather than final statements.

6. `MedTech adoption tension`
   1. A medical product may be technically efficacious.
   2. It may also be safe.
   3. Even then, prescription, clinician adoption, reimbursement, and workflow fit may fail.
   4. Therefore technical success is necessary but not sufficient for commercial adoption.

7. `Switching-cost asymmetry`
   1. Buyers prefer low friction when changing providers.
   2. Sellers dislike low friction because it raises churn risk.
   3. Competitive markets may force the seller to offer low-friction entry anyway.
   4. Therefore business-model design must balance customer convenience against retention risk.

## Notation Choices
- Use `\to` for lecture-level process flow, channel movement, and staged model evolution.
- Use `\Rightarrow` only for stronger inferred implications, not for ordinary sequence.
- Use `\not\Rightarrow` for the MedTech sufficiency failure:
  \[
  (\text{efficacious}\land \text{safe}) \not\Rightarrow \text{adopted}.
  \]
- Keep business quantities in upright text inside math mode:
  \[
  \text{revenue},\ \text{market cap},\ \text{adoption},\ \text{value}.
  \]
- Use \(R\) for recurring revenue, \(p\) for average subscription price, \(N\) for subscriber count.
- Use `\Delta` only for lecture-mentioned changes such as subscriber increase or productivity increase.
- Keep sector labels textual rather than symbolic:
  \[
  \text{B2B},\ \text{B2C},\ \text{OEM},\ \text{MedTech}.
  \]
- Treat the MedTech slide as a visible labeled set, not as a causal graph.
- Do not introduce calculus, optimization notation, or probabilistic notation; the lecture does not support that level of formalization.
- Do not invent operator identities; there are none in the visible frame or transcript.

## Uncertain Mathematics
- No blackboard equations are visible in the frame; every formal relation except the visible MedTech label set is transcript-derived or reconstructed.
- The create/deliver/capture formula is a compression of the spoken definition, not an equation written by the lecturer.
- The subscription formula
  \[
  R \approx p\,N
  \]
  is a useful reconstruction, but the lecture does not explicitly write it.
- The leading-indicator inequality is conceptual, not measured:
  \[
  \text{decision value}(\text{leading})>\text{decision value}(\text{trailing})
  \]
  should be stated as a lecture-backed heuristic, not a theorem.
- The MedTech implication failure
  \[
  (\text{efficacious}\land \text{safe}) \not\Rightarrow \text{adopted}
  \]
  is a clean formalization of the spoken point, but it is not visible on the slide.
- Netflix numeric claims around subscriber increases and totals should be treated as lecture-time figures, not stable constants.
- The transcript is garbled around several numerical passages, especially the later Netflix market-cap discussion; avoid stronger arithmetic claims there.
- The visible MedTech set
  \[
  \{\text{efficacy},\ \text{data-driven},\ \text{device validation},\ \text{remote service}\}
  \]
  is secure, but the exact icon semantics around each label are not.