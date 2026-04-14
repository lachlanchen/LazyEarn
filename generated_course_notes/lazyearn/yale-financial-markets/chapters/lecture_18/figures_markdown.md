# Figure Notes
## Image Inventory
- `lecture_18_figure_02.png`: Two adjacent chalkboards during the reserve-requirements discussion. The left board shows the heading `Reserve Requirements`, the line `Regulation D`, an underlined `10%`, and the category `transaction accounts` written below, though the lecturer partly occludes the lower center. The right board shows `Time Deposits` as the contrasting category; the surrounding chalk is heavily erased and smeared.
- `lecture_18_figure_03.png`: A later, cleaner view of the same board setup. The left board again shows `Reserve Requirements`, `Regulation D`, an underlined `10%`, and `transaction accounts`, with the lecturer pointing at the transaction-account line. The right board shows `Time Deposits`, a large `0` beneath it, and a faint `Money Multiplier` note lower down.

## Blackboard Equations
- `lecture_18_figure_02.png`
  - [visible] `\text{Reserve Requirements}`
  - [visible] `\text{Regulation D}`
  - [partially visible] `10\%`
  - [partially visible] `\text{transaction accounts}`
  - [visible] `\text{Time Deposits}`
  - [standard reconstruction] `10\%\ \text{of transaction accounts}`
- `lecture_18_figure_03.png`
  - [visible] `\text{Reserve Requirements}`
  - [visible] `\text{Regulation D}`
  - [visible] `10\%`
  - [partially visible] `\text{of}`
  - [visible] `\text{transaction}`
  - [visible] `\text{accounts}`
  - [visible] `\text{Time Deposits}`
  - [visible] `0`
  - [partially visible] `\text{Money Multiplier}`
  - [standard reconstruction] `10\%\ \text{of transaction accounts}`
  - [standard reconstruction] `0\ \text{on time deposits}`

## Diagram And Layout Reading
- These are not geometric diagrams or algebra derivations. They are classification boards, organized as a side-by-side comparison across adjacent blackboards.
- The left board carries the regulatory frame: heading at the top, `Regulation D` beneath it, and then the key reserve figure `10\%` tied to `transaction accounts`.
- The right board functions as the contrast column: `Time Deposits` is written separately, with a large `0` appearing clearly in the later frame to indicate no reserve requirement there.
- `lecture_18_figure_02.png` is broader and more documentary: it preserves the overall board setup and the categorical contrast, even though the lecturer partly blocks the lower-left text.
- `lecture_18_figure_03.png` is more pedagogically pointed: the lecturer’s gesture highlights the `transaction accounts` line, and the `0` under `Time Deposits` is much clearer.
- The faint `Money Multiplier` note appears as a secondary board reminder rather than the main object of the frame. It is not laid out as a full formula here.

## TeX Reconstruction Plan
- Both screenshots should remain visible in the notes. They document the lecture’s transition from general reserve-requirement setup to the sharper quantitative contrast between transaction accounts and time deposits.
- `lecture_18_figure_02.png` should remain as documentary screenshot evidence of the board layout and category structure. It does not need TikZ.
- `lecture_18_figure_03.png` should remain visible and be paired nearby with a cleaned displayed comparison, preferably in a compact aligned form such as
  \[
  \begin{aligned}
  \text{Transaction accounts:} &\quad 10\% \\
  \text{Time deposits:} &\quad 0
  \end{aligned}
  \]
- If the chapter also discusses the money multiplier at this point, that formula should not be presented as a direct transcription from these frames. It should be introduced separately in prose or as a cautious transcript-backed reconstruction nearby.
- No TikZ redraw is needed, because the board is textual and tabular rather than graphical.

## Caption Drafts
- `lecture_18_figure_02.png`: Reserve requirements under Regulation D
- `lecture_18_figure_03.png`: Transaction accounts versus time deposits

## Uncertainties
- In `lecture_18_figure_02.png`, the lower-left text is partly blocked by the lecturer, so `transaction accounts` is not fully clean in a single glance.
- In `lecture_18_figure_02.png`, the right-board contrast is visible through `Time Deposits`, but the numeric `0` is not clearly legible there.
- In both images, a faint word across the upper-right board looks like erased residue rather than reliable notation; it should not be transcribed confidently.
- In `lecture_18_figure_03.png`, the small word after `10\%` is likely `of`, but it is not perfectly crisp.
- `Money Multiplier` is visible only as a smudged chalk note; the board does not show a corresponding formula in these frames.
- The board gives category names and reserve figures, but details such as “savings accounts” or the explanation of delayed withdrawal come from the transcript, not from the visible chalk alone.