# Figure Notes
## Image Inventory
- `lecture_17_figure_02.png`: Chalkboard view of the call-option payoff sketch. The middle board shows axes labeled for option price and stock price, a kink at the exercise price, a horizontal segment at zero to the left of the kink, and a rising segment marked `45^\circ` to the right. The left board still carries the contextual chalk text `Derivatives` and `CBOE 1973`.
- `lecture_17_figure_03.png`: Chalkboard view at the put-call parity transition. Across the top appears `+1 Call -1 put`. The payoff drawing around the strike remains on the board, but with multiple overlaid chalk traces from the previous call/put discussion and partial erasure on the left.
- `lecture_17_figure_04.png`: Chalkboard derivation of the one-period binomial call-pricing formula. The top line states the hedged-portfolio equality, the middle line says to substitute `H` and solve for `C`, and the final formula for `C` is boxed. On the far right, `no arbitrage condition` is faintly visible.
- `lecture_17_figure_05.png`: Projected slide titled `Black-Scholes Formula`. It shows the call-price formula and the definitions of `d_1` and `d_2` in large, clean display form. The lecturer stands at lower right without materially blocking the equations.

## Blackboard Equations
- `lecture_17_figure_02.png`
  - [visible] `\text{Call}`
  - [visible] `\text{option price}`
  - [partially visible] `\text{stock price}`
  - [partially visible] `\text{exercise price}` or abbreviated strike/exercise label at the kink
  - [visible] `45^\circ`
  - [standard reconstruction] `C_T = \max(S_T - E, 0)`

- `lecture_17_figure_03.png`
  - [visible] `+1\ \text{Call} - 1\ \text{put}`
  - [partially visible] `\text{option price}`
  - [partially visible] `\text{stock price}`
  - [visible] `45^\circ` on both sides of the kink region
  - [standard reconstruction] `C_T - P_T = S_T - E`
  - [standard reconstruction] `S_T = C_T - P_T + E`

- `lecture_17_figure_04.png`
  - [visible] `(1+r)(HS-C) = uHS - C_u = dHS - C_d`
  - [partially visible] `\text{Subst }H\text{ in, solve for }C`
  - [visible] `C = \frac{1+r-d}{u-d}\frac{C_u}{1+r} + \frac{u-1-r}{u-d}\frac{C_d}{1+r}`
  - [partially visible] `\text{no arbitrage condition}`
  - [standard reconstruction] `p^\ast = \frac{1+r-d}{u-d}, \qquad 1-p^\ast = \frac{u-1-r}{u-d}`
  - [standard reconstruction] `C = \frac{1}{1+r}\left(p^\ast C_u + (1-p^\ast)C_d\right)`

- `lecture_17_figure_05.png`
  - [visible] `C = S N(d_1) - e^{-rT} E N(d_2)`
  - [visible] `d_1 = \frac{\ln(S/E) + rT + \sigma^2 T / 2}{\sigma \sqrt{T}}`
  - [visible] `d_2 = \frac{\ln(S/E) + rT - \sigma^2 T / 2}{\sigma \sqrt{T}}`
  - [standard reconstruction] `d_2 = d_1 - \sigma \sqrt{T}`

## Diagram And Layout Reading
- `lecture_17_figure_02.png`: The board is organized as a payoff diagram rather than an algebra derivation. The axes occupy the center board, with the strike marked on the horizontal axis. The flat-left, rising-right broken line is the essential object: zero payoff below strike and slope-one payoff above strike. The left board text anchors the lecture historically in derivatives and the CBOE.
- `lecture_17_figure_03.png`: This is a layered board rather than a clean final drawing. The top notation `+1 Call -1 put` signals portfolio construction, while the lingering chalk geometry near the strike shows that the lecture is moving from separate call/put payoffs to their combination. The screenshot is useful mainly as documentary evidence of the transition from payoff sketches to parity.
- `lecture_17_figure_04.png`: The layout is sequential and pedagogical. First the hedged portfolio is made riskless; then `H` is substituted out; then the result is boxed as the pricing formula. The board is visually centered on the boxed equation, and the right-margin note ties the derivation to no-arbitrage reasoning.
- `lecture_17_figure_05.png`: This is a formal slide, not a blackboard. The title is large and centered at top, followed by one pricing equation and then two vertically stacked definitions. The slide is already typeset cleanly enough to support direct transcription into LaTeX without any diagram redraw.

## TeX Reconstruction Plan
- Keep all four screenshots visible in the final notes. They each document a distinct stage of the lecture: payoff geometry, parity transition, binomial no-arbitrage pricing, and the final Black-Scholes formula.
- `lecture_17_figure_02.png` should remain visible and be paired nearby with a clean TikZ redraw of the call payoff at expiration, plus the displayed equation `C_T = \max(S_T - E,0)`.
- `lecture_17_figure_03.png` should remain visible and be paired nearby with a clean displayed parity relation. A TikZ redraw is useful here only if it clarifies the portfolio payoff more cleanly than the layered chalkboard; the screenshot should stay as evidence of the lecture’s actual board transition.
- `lecture_17_figure_04.png` should remain visible and be paired with a cleaned displayed derivation of the boxed formula. No TikZ is needed; the mathematical content is algebraic, not diagrammatic.
- `lecture_17_figure_05.png` should remain visible and be paired with a clean LaTeX version of the Black-Scholes formula and the definitions of `d_1` and `d_2`. Preserve the slide’s notation `E` for exercise price if the surrounding discussion is tied to this frame; if the chapter standardizes on `K`, note the notation change in prose once.
- In the written chapter, use the screenshots as visual anchors, but let the transcript control the narrative sequence: first call payoff, then put/call combination and parity, then binomial no-arbitrage pricing, then Black-Scholes.

## Caption Drafts
- `lecture_17_figure_02.png`: Call payoff at expiration
- `lecture_17_figure_03.png`: Put-call parity payoff construction
- `lecture_17_figure_04.png`: Binomial no-arbitrage call-pricing step
- `lecture_17_figure_05.png`: Black-Scholes call-pricing formula

## Uncertainties
- In `lecture_17_figure_02.png`, the strike label at the kink is not fully legible; it looks like an abbreviated `exercise price` rather than a single-symbol label.
- In `lecture_17_figure_02.png` and `lecture_17_figure_03.png`, the `stock price` label on the right is partly cropped and faint.
- In `lecture_17_figure_03.png`, the board contains ghost traces from the earlier call and put sketches, so the exact intended final portfolio line is not visually clean. The transcript is needed to confirm that the conceptual result is the straight-line payoff `S_T - E`.
- In `lecture_17_figure_04.png`, the boxed formula is legible, but chalk spacing is rough; the cleaned LaTeX version should normalize the grouping of coefficients and discount factors.
- In `lecture_17_figure_05.png`, the slide clearly uses `E` for exercise price rather than the more common `K`. If the rest of the chapter uses `K`, the notation change should be handled explicitly rather than silently.