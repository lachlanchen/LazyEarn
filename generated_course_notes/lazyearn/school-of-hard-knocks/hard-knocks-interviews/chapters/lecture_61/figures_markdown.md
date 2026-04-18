# Figure Notes
## Image Inventory
- `lecture_61_figure_02.png`: A screenshot of a prediction-market style interface arranged as a grid of market cards. The visible cards ask who will win California, Iowa, New Mexico, Washington, District of Columbia, and Indiana in the presidential election, with candidate names and percentages shown beside each outcome. A non-election market card for the Rotten Tomatoes score of ``Venom: The Last Dance'' is also visible. Small dollar-denominated figures appear beneath each card, and ``Yes''/``No'' buttons are visible on the right side of the outcome rows. The subtitle overlay at the bottom reads ``the individual swing states,'' but the visible state cards are not themselves limited to swing states.

## Blackboard Equations
- [visible] California market:
  \[
  \Pr(\text{Kamala Harris wins California}) \approx 98\%,\qquad
  \Pr(\text{Donald Trump wins California}) \approx 2\%.
  \]
- [visible] Iowa market:
  \[
  \Pr(\text{Donald Trump wins Iowa}) \approx 95\%,\qquad
  \Pr(\text{Kamala Harris wins Iowa}) \approx 5\%.
  \]
- [visible] New Mexico market:
  \[
  \Pr(\text{Kamala Harris wins New Mexico}) \approx 89\%,\qquad
  \Pr(\text{Donald Trump wins New Mexico}) \approx 11\%.
  \]
- [visible] Washington, District of Columbia market:
  \[
  \Pr(\text{Kamala Harris wins Washington, D.C.}) \approx 98\%,\qquad
  \Pr(\text{Donald Trump wins Washington, D.C.}) \approx 2\%.
  \]
- [visible] Indiana market:
  \[
  \Pr(\text{Donald Trump wins Indiana}) \approx 97\%,\qquad
  \Pr(\text{Kamala Harris wins Indiana}) \approx 3\%.
  \]
- [visible] Non-election side market:
  \[
  \Pr(\text{Rotten Tomatoes score of ``Venom: The Last Dance''} > 30) \approx 91\%,\qquad
  \Pr(\text{score} > 45) \approx 14\%.
  \]
- [partially visible] Dollar figures beneath the cards appear to indicate market size, volume, or liquidity rather than probabilities:
  \[
  \$179{,}859,\ \ \$42{,}703,\ \ \$47{,}791,\ \ \$12{,}836,\ \ \$9{,}012,\ \ \$58{,}257.
  \]
- [standard reconstruction] For note-writing purposes, the visible interface naturally supports a compact probabilistic notation of the form
  \[
  p_{s,c} = \Pr(\text{candidate } c \text{ wins state } s),
  \]
  with the screenshot supplying sample values for several states.

## Diagram And Layout Reading
- The image is organized as a multi-card dashboard rather than a single chart. The layout is the important visual fact.
- The visible portion shows two full rows of three cards each.
- Each market card has the same internal structure:
  - a title question at the top,
  - two outcome rows,
  - a percentage beside each outcome,
  - ``Yes'' and ``No'' buttons aligned to the right,
  - a small dollar-denominated figure below,
  - and a small circular ``plus''-style control near the lower right.
- The upper row contains California, Iowa, and New Mexico presidential-election winner markets.
- The lower row contains Washington, District of Columbia, Indiana, and a non-election entertainment market.
- A further lower row is only partially visible; cropped titles suggest additional markets such as rate cuts, Bitcoin hitting \$100k, and presidential debates.
- Visually, the screenshot demonstrates that the platform supports many parallel, card-based markets rather than a single electoral map.
- The subtitle mentions ``individual swing states in places like Georgia or Arizona,'' but the screenshot itself shows a broader state-level market dashboard and not a Georgia-or-Arizona-specific map.

## TeX Reconstruction Plan
- `lecture_61_figure_02.png` should remain visible in the notes because it is the strongest direct evidence for the lecture's claim that the platform offers state-by-state election markets with explicit percentages.
- The screenshot should not be treated as an equation board. Its main evidentiary value is layout and concrete displayed probabilities.
- Nearby LaTeX should reconstruct the visible state-level odds as a compact table or short displayed probability list rather than as a map.
- A simple reconstruction could list the clearly readable probabilities for California, Iowa, New Mexico, Washington, D.C., and Indiana.
- No TikZ map is required for this frame. If any redraw is used, it should be a clean table of visible market odds, because the grid structure and percentages are what the image actually communicates.
- The non-election ``Venom'' card may be mentioned briefly in prose as evidence that the platform includes markets beyond politics, but it does not need its own formal reconstruction unless the surrounding notes discuss platform breadth.

## Caption Drafts
- `lecture_61_figure_02.png`: Prediction-market dashboard with state-level presidential odds

## Uncertainties
- The exact platform branding is not visible in this screenshot, so the figure should be described generically as a prediction-market interface unless another source confirms the site name nearby.
- The dollar figures under each market are visible but their precise meaning is not stated in the screenshot alone; they may represent volume, open interest, or total traded amount.
- The subtitle names swing states such as Georgia or Arizona, but neither Georgia nor Arizona appears in this frame. The screenshot is therefore only a partial visual match to the spoken example while still strongly matching the broader point about state-level election markets.
- The bottom row is cropped, so the titles and details of the partially visible lower markets should not be transcribed beyond cautious mention.
- The percentages are clear enough for note use, but the exact semantics of ``Yes'' and ``No'' buttons are interface controls rather than mathematical notation and should not be overinterpreted.