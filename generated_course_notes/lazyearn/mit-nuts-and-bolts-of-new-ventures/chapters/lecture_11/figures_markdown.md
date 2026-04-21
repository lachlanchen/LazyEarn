# Figure Notes
## Image Inventory
- `lecture_11_figure_02.png`: Slide titled `Research to Market Process`. It shows a left-to-right commercialization path from `Research and inventions` to `Technology Projects`, then across a dashed vertical boundary to `Company Projects`, and finally to `Funded Company`. Two orange funding boxes distinguish the left side from the right side.

## Blackboard Equations
- \[
  \text{Research and inventions}\rightarrow
  \text{Technology Projects}\rightarrow
  \text{Company Projects}\rightarrow
  \text{Funded Company}
  \]
  [visible]
- \[
  \text{Technology Projects}:\quad \text{exploration of applications}
  \]
  [visible]
- \[
  \text{Company Projects}:\quad \text{execution with clear customer focus}
  \]
  [visible]
- \[
  \text{Funding: grants and non-recourse}=\text{YES}
  \]
  [visible]
- \[
  \text{Why? No repeat customer traction}
  \]
  [visible]
- \[
  \text{Funding: equity/debt/VC/angels}=\text{YES}
  \]
  [visible]
- \[
  \text{Why? Repeat customer traction}
  \]
  [visible]
- A compact reconstruction for the notes is:
  \[
  \text{no repeat customer traction}
  \Rightarrow
  \text{grants and non-recourse funding},
  \qquad
  \text{repeat customer traction}
  \Rightarrow
  \text{recourse or growth funding}.
  \]
  [standard reconstruction]

## Diagram And Layout Reading
- The slide is a process diagram, not a blackboard derivation.
- The main structure is horizontal: gray research box, blue technology-project box, dashed vertical boundary, blue company-project box, green funded-company box.
- The dashed vertical boundary is the conceptual threshold between exploration and customer-traction execution.
- The left orange box says grants and non-recourse funding are appropriate because there is no repeat customer traction.
- The right orange box says equity, debt, venture capital, and angels are appropriate because there is repeat customer traction.
- The diagram supports the transcript’s point that SBIR-type funding is best suited to the gap between research and customer-traction financing.

## TeX Reconstruction Plan
- Keep `lecture_11_figure_02.png` visible near the section where the lecture introduces the research-to-market gap and distinguishes non-recourse from recourse funding.
- Redraw the process as a pocket-safe TikZ figure rather than relying only on the wide slide. Use a vertical or compact two-column layout with wrapped labels.
- The TikZ reconstruction should preserve five ideas: research/inventions, technology projects, customer-traction boundary, company projects, funded company.
- Pair the screenshot with short displayed equations for the funding rule:
  \[
  \text{pre-traction exploration}\Rightarrow \text{grants/non-recourse},
  \qquad
  \text{repeat customer traction}\Rightarrow \text{equity/debt/VC/angels}.
  \]
- Do not over-formalize the arrows as a theorem. They are a practical funding-stage map.

## Caption Drafts
- `lecture_11_figure_02.png`: Research-to-market funding boundary

## Uncertainties
- The slide text is legible, but some words are visually spaced oddly, especially `Company Projects`; preserve the intended reading.
- The dashed line is not labeled on the slide. The transcript clarifies it as the boundary between technology exploration without repeat customer traction and company execution with customer traction.
- The slide says `VC / Angels = YES!`, but the notes should treat this as stage-dependent guidance, not as a universal endorsement of venture funding.