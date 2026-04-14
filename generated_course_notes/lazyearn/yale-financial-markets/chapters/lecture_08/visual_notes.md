# Visual Evidence
## Frame Inventory
- `lecture_08_figure_02.png`: Historical blackboard setup for Irving Fisher with `1930`, `Theory of Interest`, partial Böhm-Bawerk text at left, and a cropped two-period graph at right; this screenshot should remain in the final notes.
- `lecture_08_figure_03.png`: Blackboard comparison of annual compounding and continuous compounding, with the lecturer pointing at the key exponential term `e^{rT}` and partial discount-bond algebra on the far right; this screenshot should remain in the final notes.
- `lecture_08_figure_04.png`: Transitional board from consol/perpetuity pricing to annuity setup, with `\mathrm{PDV}=\pounds 1/r` visible beside a partly written annuity panel; this screenshot should remain in the final notes.
- `lecture_08_figure_05.png`: Completed annuity formula next to the `Conventional bond` panel describing semiannual coupons and principal at maturity; this screenshot should remain in the final notes.
- `lecture_08_figure_06.png`: Forward-rate and expectations-theory board with the identity `1+f=\frac{(1+r_2)^2}{1+r_1}` and a 1925–1926 trading construction; this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_08_figure_02.png`
  - [visible] `\text{Irving Fisher}`
  - [visible] `1930`
  - [partially visible] `\text{Theory of Interest}`
  - [partially visible] `\text{Eugen von Bohm-Bawerk}`

- `lecture_08_figure_03.png`
  - [visible] `e^{rT}`
  - [partially visible] `\text{balance} = e^{rT}`
  - [partially visible] `p=\frac{100}{(1+r)^T}`
  - [partially visible] `(1+r)^T=\frac{100}{p}`
  - [visible] `\text{Compounding}`
  - [visible] `\text{Continuous}`
  - [visible] `\text{Annual}`
  - [standard completion] `B(T)=B_0 e^{rT}`

- `lecture_08_figure_04.png`
  - [visible] `\text{Annuity}`
  - [visible] `\pounds x`
  - [partially visible] `T=1,\; T`
  - [visible] `\mathrm{PDV}=`
  - [visible] `\text{Consol (perpetuity)}`
  - [visible] `\text{coupon } \pounds 1`
  - [visible] `\mathrm{PDV}=\frac{\pounds 1}{r}`
  - [partially visible] `\pounds 1=\frac{r}{\mathrm{PDV}}` or an equivalent rearrangement is suggested by the board layout
  - [standard completion] `r=\frac{\pounds 1}{\mathrm{PDV}}`

- `lecture_08_figure_05.png`
  - [visible] `\mathrm{PDV}=\frac{x}{r}\left(1-\frac{1}{(1+r)^T}\right)`
  - [visible] `\text{Annuity}`
  - [visible] `\pounds x`
  - [partially visible] `T=1,\; T`
  - [visible] `\text{Conventional bond}`
  - [visible] `\text{pays coupon } C`
  - [visible] `\text{every six months}`
  - [partially visible] `\text{and principal plus } \cdots \text{ at end}`
  - [standard completion] `\text{Bond PDV}=\text{coupon annuity}+\text{discounted principal}`

- `lecture_08_figure_06.png`
  - [visible] `1+f=\frac{(1+r_2)^2}{1+r_1}`
  - [visible] `1925`
  - [visible] `1926`
  - [partially visible] `\text{expect to have } \pounds 100`
  - [partially visible] `\text{Buy in 1925 } \frac{(1+r_2)^2}{1+r_1} \text{ bonds}`
  - [partially visible] `\text{short one 1-period bond}`
  - [partially visible] `\text{expectations theory}`
  - [standard completion] `f=\frac{(1+r_2)^2}{1+r_1}-1`

## Diagram Extraction
- `lecture_08_figure_02.png`: The cropped right-hand board figure should be redrawn in TikZ and also preserved as a screenshot. The screenshot is needed for the original board context, while the redraw should supply a clean two-period coordinate sketch with axes and the crossing lines indicated by the frame.
- `lecture_08_figure_03.png`: This is mainly a board-layout comparison rather than a standalone figure. Keep the screenshot, and do not force a TikZ redraw unless the chapter wants a simple schematic contrasting discrete compounding and continuous compounding.
- `lecture_08_figure_04.png`: No genuine geometric diagram is present; preserve the screenshot as board evidence for the shift from perpetuity to annuity. A redraw is unnecessary.
- `lecture_08_figure_05.png`: The board is algebraic and organizational rather than geometric. Keep the screenshot; if a visual supplement is wanted, a small cash-flow timeline for coupons and principal can be added, but it should not replace the board image.
- `lecture_08_figure_06.png`: The board’s 1925–1926 trade setup should be shown both ways: keep the screenshot and optionally add a clean timeline or position diagram in TikZ showing long scaled two-year bonds against a short one-period bond.

## Reconstruction Guidance
- Use the screenshots as evidence for board organization, pacing, and notation, but typeset the important formulas cleanly in display math beside them. The chapter should never rely on blurry chalk alone when a precise formula is central.
- For `lecture_08_figure_02.png`, reconstruct the Fisher two-period graph cautiously from the transcript and the visible board fragment. The image proves there is a graph and fixes the historical framing, but the full axes and labels must come from a careful transcript-backed redraw, not from guesswork.
- For `lecture_08_figure_03.png`, normalize the visible expression into the standard continuous-compounding form `B(T)=B_0 e^{rT}` while retaining the screenshot nearby. The right-side discount-bond algebra can be typeset as partial supporting formulas, but only the clearly legible pieces should be treated as directly frame-backed.
- For `lecture_08_figure_04.png`, keep the screenshot to show the live transition from consol to annuity. Typeset the consol formula cleanly, then introduce the annuity formula only after the later frame where it is fully written.
- For `lecture_08_figure_05.png`, use the visible annuity formula as the clean displayed equation and connect it in prose to the `Conventional bond` panel. The bond should be presented as coupon annuity plus discounted principal, with any semiannual normalization coming from the transcript rather than from cropped board text.
- For `lecture_08_figure_06.png`, typeset the forward-rate identity and, if useful, add a short derivation line showing the forward-rate formula solved for `f`. The 1925–1926 trading instructions should be reconstructed from the transcript and used to annotate a simple timeline, while the screenshot remains as the original board evidence.

## Uncertainties
- `lecture_08_figure_02.png`: The left-side historical text is incomplete, and the right-hand graph is too cropped to recover exact axis labels or economic content from the image alone.
- `lecture_08_figure_03.png`: The phrase immediately preceding `e^{rT}` is partly hidden by the lecturer, so the full balance formula should be treated as a standard completion rather than fully visible chalk text.
- `lecture_08_figure_03.png`: The far-right panel contains only partial discount-bond algebra; it should not be treated as a full derivation from the frame alone.
- `lecture_08_figure_04.png`: The annuity timing notation is partially obscured, so the board supports `T=1` and a terminal `T`, but not a complete clean sentence about the payment stream.
- `lecture_08_figure_04.png`: The rearranged relation next to `\mathrm{PDV}=\pounds 1/r` is not fully legible; only the standard normalized form should be used in the notes.
- `lecture_08_figure_05.png`: The rightmost continuation of the bond pricing derivation is cropped, so the full conventional-bond formula should be reconstructed from transcript logic rather than from the image.
- `lecture_08_figure_06.png`: The prose trade instructions are only partly readable, though the central fraction and the `1925`/`1926` board structure are clear.
- `lecture_08_figure_06.png`: The `expectations theory` label is partly obscured by board smudging and the lecturer’s body, so it should be transcribed cautiously.
- The prompt refers to Leonard Susskind and “standard physics knowledge,” but the actual material is Robert J. Shiller’s finance lecture; any reconstruction should follow standard finance notation, not physics conventions.