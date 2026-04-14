# Visual Evidence
## Frame Inventory
- `lecture_17_figure_02.png`: Chalkboard payoff sketch for a call option, with axes, a strike-point kink, a flat zero-payoff segment to the left, and a rising `45^\circ` line to the right; this screenshot should remain in the final notes.
- `lecture_17_figure_03.png`: Chalkboard at the put-call parity transition, showing `+1 Call -1 put` above a layered payoff picture with residual chalk from the earlier call/put discussion; this screenshot should remain in the final notes.
- `lecture_17_figure_04.png`: Chalkboard derivation of the one-period binomial pricing formula, including the hedged-portfolio equality and a boxed expression for `C`; this screenshot should remain in the final notes.
- `lecture_17_figure_05.png`: Projected `Black-Scholes Formula` slide with the main call-pricing equation and explicit formulas for `d_1` and `d_2`; this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_17_figure_02.png`
  - [visible] `\text{Call}`
  - [visible] `\text{option price}`
  - [partially visible] `\text{stock price}`
  - [partially visible] `\text{exercise price}`
  - [visible] `45^\circ`
  - [standard completion] `C_T=\max(S_T-E,0)`

- `lecture_17_figure_03.png`
  - [visible] `+1\ \text{Call} - 1\ \text{put}`
  - [partially visible] `\text{option price}`
  - [partially visible] `\text{stock price}`
  - [visible] `45^\circ`
  - [visible] `45^\circ`
  - [standard completion] `C_T-P_T=S_T-E`
  - [standard completion] `S_T=C_T-P_T+E`

- `lecture_17_figure_04.png`
  - [visible] `(1+r)(HS-C)=uHS-C_u=dHS-C_d`
  - [partially visible] `\text{Subst }H\text{ in, solve for }C`
  - [visible] `C=\frac{1+r-d}{u-d}\frac{C_u}{1+r}+\frac{u-1-r}{u-d}\frac{C_d}{1+r}`
  - [partially visible] `\text{no arbitrage condition}`
  - [standard completion] `H=\frac{C_u-C_d}{(u-d)S}`
  - [standard completion] `p^\ast=\frac{1+r-d}{u-d},\qquad 1-p^\ast=\frac{u-1-r}{u-d}`
  - [standard completion] `C=\frac{1}{1+r}\left(p^\ast C_u+(1-p^\ast)C_d\right)`

- `lecture_17_figure_05.png`
  - [visible] `C=SN(d_1)-e^{-rT}EN(d_2)`
  - [visible] `d_1=\frac{\ln(S/E)+rT+\sigma^2T/2}{\sigma\sqrt{T}}`
  - [visible] `d_2=\frac{\ln(S/E)+rT-\sigma^2T/2}{\sigma\sqrt{T}}`
  - [standard completion] `d_2=d_1-\sigma\sqrt{T}`

## Diagram Extraction
- `lecture_17_figure_02.png`: This should be shown both as a preserved screenshot and as a TikZ redraw. The redraw should present a clean call payoff at expiration: zero below the exercise price and slope one above it.
- `lecture_17_figure_03.png`: This should also be shown both ways. The screenshot documents the lecture’s actual transition from separate payoffs to the portfolio `+1` call and `-1` put, while a TikZ redraw should clarify the resulting straight-line payoff `S_T-E`.
- `lecture_17_figure_04.png`: This is not a diagram frame; it should be preserved as a screenshot and paired with clean displayed algebra, not a TikZ figure.
- `lecture_17_figure_05.png`: This is a clean formula slide and should be preserved as a screenshot and transcribed into displayed LaTeX; no TikZ redraw is needed.

## Reconstruction Guidance
- Keep `lecture_17_figure_02.png` visible near the section where Susskind explains the call payoff at expiration. Pair it with a cleaned equation `C_T=\max(S_T-E,0)` and a neat TikZ graph with labeled axes and strike point.
- Keep `lecture_17_figure_03.png` visible near the discussion of the portfolio `+1` call, `-1` put. Because the chalkboard is visually layered, use the screenshot as evidence of the lecture moment and a nearby clean TikZ redraw to show the straight-line payoff and the parity identity clearly.
- Keep `lecture_17_figure_04.png` visible beside the binomial no-arbitrage derivation. The lecture notes should normalize the chalk algebra into a clean sequence: define the hedged portfolio, impose equality of up and down values, then box the resulting pricing formula.
- Keep `lecture_17_figure_05.png` visible in the Black-Scholes section. Transcribe the formula exactly in the slide’s notation first, especially the use of `E` for exercise price; if the chapter later standardizes to `K`, note that explicitly once in prose.
- Use cautious completion only where the visual logic is strong and standard: the max-form payoffs, the parity identity, the hedge ratio, and the risk-neutral-probability rewriting. Do not invent extra board steps that are not supported by either the frame or the transcript.

## Uncertainties
- In `lecture_17_figure_02.png`, the horizontal-axis label is only partly visible; it clearly refers to stock price, but the chalk is faint and cropped.
- In `lecture_17_figure_02.png`, the label at the kink looks like `exercise price`, but it is not fully legible as a single symbol or complete phrase.
- In `lecture_17_figure_03.png`, the board contains ghost traces from earlier call/put sketches, so the intended final portfolio line is not cleanly isolated in the image itself.
- In `lecture_17_figure_04.png`, the sentence between the top equality and the boxed formula is only partly readable; it appears to instruct the viewer to substitute `H` and solve for `C`.
- In `lecture_17_figure_04.png`, the far-right note `no arbitrage condition` is faint and partially cut off.
- In `lecture_17_figure_05.png`, the slide is clear, but the lecture’s broader notation elsewhere may prefer `K` over `E`; any change of symbol in the notes should be declared, not assumed.
- The prompt’s phrase about “standard physics knowledge” is not relevant here; the cautious reconstructions should follow standard option-pricing formulas, not any outside physical analogy.