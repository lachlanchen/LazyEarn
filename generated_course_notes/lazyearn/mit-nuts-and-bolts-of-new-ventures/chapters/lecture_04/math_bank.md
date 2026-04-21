# Math Bank
## Core Equations
- [visible] `\S 83`
- [visible] `83(b)`
- [transcript-backed] `\text{Intellectual property} \subset \text{Intellectual capital} \subset \text{Intangible assets}`
- [transcript-backed] `\text{Intangible share of S\&P 500 market cap} \approx 84\%`
- [transcript-backed] `\text{Term}_{\text{trade secret}} = \infty \quad \text{while secrecy is maintained}`
- [transcript-backed] `\text{Term}_{\text{patent, U.S.}} = 20\ \text{years from filing}`
- [transcript-backed] `\text{Intent-to-use use window} \le 3\ \text{years}`
- [transcript-backed] `\text{Copyright duration} \approx 70+\ \text{years}`
- [transcript-backed] `\text{Copyright registration cost} \approx \$100-\$500`
- [transcript-backed] `\text{U.S. patent filing window after enabling disclosure or offer for sale} = 1\ \text{year}`
- [transcript-backed] `5000\ \text{new U.S. patents/week}`
- [transcript-backed] `\text{Provisional priority period} = 1\ \text{year}`
- [transcript-backed] `\text{Provisional filing fee}_{\text{micro}} \approx \$64`
- [transcript-backed] `\text{Patent preparation cost} \approx \$5{,}000-\$15{,}000`
- [transcript-backed] `\text{Outlier patent-prep bill} \approx \$35{,}000`
- [transcript-backed] `\text{Foreign patent cost}_{10\text{ major countries}} \approx \$330{,}000-\$500{,}000`
- [transcript-backed] `\text{Pre-Bayh-Dole commercially licensed patents} \approx 5\%`
- [transcript-backed] `\text{University license issue fee} \approx \$50\text{K}-\$150\text{K}`
- [transcript-backed] `\text{University running royalty} \approx 3\%-5\%`
- [transcript-backed] `\text{MIT startup equity stake} \approx \text{single-digit }\%`
- [transcript-backed] `\text{S-corp shareholder cap} < 100`
- [transcript-backed] `\text{S-corp stock classes} = 1`
- [transcript-backed] `\text{S-election filing window} \approx 3\ \text{months after incorporation}`
- [transcript-backed] `\Delta_{\text{exit-tax}} \approx 13\%`
- [transcript-backed] `\text{DIVA tax savings} \approx \$2{,}000{,}000`
- [transcript-backed] `I_{\text{ordinary}} = \mathrm{FMV} - P`
- [standard reconstruction] `T = \tau(\mathrm{FMV} - P)`
- [standard reconstruction] `T = 0.40 \times \$500{,}000 = \$200{,}000`
- [standard reconstruction] `T = 0.40 \times \$1{,}000{,}000 = \$400{,}000`
- [transcript-backed] `\text{Equity compensation pool after first outside round} \approx 12\%-18\%`

## Definitions And Objects
- `\text{Intangible assets}`: non-plant, non-equipment value; includes people, processes, ideas.
- `\text{Intellectual capital}`: the subset of intangible assets consisting of ideas, processes, know-how.
- `\text{Intellectual property}`: the subset of intellectual capital that can be legally protected.
- `\text{Trade secret}`: secret information that gives a market advantage; protection lasts only while secrecy lasts.
- `\text{Trademark}` / `\text{service mark}`: source-identifying mark for goods / services; rights arise through use.
- `\text{Copyright}`: protection for expression, not the underlying idea or function.
- `\text{Patent}`: federally granted exclusion right over claimed invention; not a direct permission to practice.
- `\text{Claims}`: the boundary of the patent right; the lecture’s “fence.”
- `\text{Prior art}`: earlier patents, publications, and other relevant disclosures that must be considered and cited.
- `\text{Enabling disclosure}`: a public disclosure detailed enough that another person could understand how to practice the invention.
- `\text{On-sale bar}`: loss-triggering event when invention is offered for sale before timely filing.
- `\text{First-inventor-to-file}`: priority goes to the first inventor who files, not merely the first person who conceived.
- `\text{Freedom to operate}`: practical/legal ability to make, use, license, and sell without infringing others.
- `\text{Freedom-to-operate opinion}`: law-firm opinion letter reducing uncertainty and helping against willful-infringement exposure.
- `\text{Provisional patent application}`: low-cost placeholder filing establishing priority date for one year.
- `\text{Utility application}`: full patent application that must follow if provisional priority is to be used.
- `\text{Prosecution}`: negotiation with the patent office over claim allowance.
- `\text{Picket fence}`: strategy where later patents surround a core patent with blocking peripheral patents.
- `\text{Patent map}`: timeline-and-citation visualization of patents/applications and their relationships.
- `\text{Bayh-Dole}`: regime shifting federally funded university IP ownership/licensing control toward universities.
- `\text{General partnership}`: default multi-person business form with joint and several liability.
- `\text{C corporation}`: corporation taxed separately from shareholders.
- `\text{S corporation}`: pass-through tax election subject to shareholder/class constraints.
- `\mathrm{FMV}`: fair market value of the property received.
- `P`: amount paid by founder/recipient for the property.
- `I_{\text{ordinary}}`: ordinary income recognized under Section 83.
- `T`: tax owed on that ordinary income.
- `\tau`: assumed marginal tax rate used in worked examples.
- `t_0`: issuance date for stock, if a time variable is needed.
- `t_v`: vesting date, if a time variable is needed.
- `\text{83(b) election}`: election to measure tax at transfer rather than waiting for vesting.
- `\text{Option / restricted-stock pool}`: reserved equity intended to cover hiring over the next two to three years.
- `x = \text{Time},\ y = \text{Relative importance}`: schematic axes for the Section 83 timing-priority slide.
- `\text{Technical}`: visible early high-priority label in the Section 83 slide diagram.

## Derivation Steps
Section 83 basic founder-tax arithmetic:
1. Start with stock or other property received in connection with services.
2. Apply `I_{\text{ordinary}} = \mathrm{FMV} - P`.
3. In the lecture example, an investor pays `\$1{,}000{,}000` for `50\%` of the company.
4. Infer a founder-side block value on the order of `\$500{,}000` as a first pass.
5. If the founder paid approximately zero, then `I_{\text{ordinary}} \approx \$500{,}000`.
6. Using the lecture’s rough example rate `\tau = 40\%`, get `T = 0.40 \times \$500{,}000 = \$200{,}000`.
7. Hadzima then pushes to a worse implied valuation case, giving `T \approx \$400{,}000`, which corresponds to `I_{\text{ordinary}} \approx \$1{,}000{,}000`.

Section 83 vesting-time trap:
1. Founder or employee stock is often subject to vesting.
2. Without an `83(b)` election, taxable income is measured when stock vests.
3. Early at `t_0`, stock may be worth pennies per share.
4. Later at `t_v`, after execution and financing, the same shares may be worth much more.
5. Therefore the tax base rises with company success.
6. The trap is that success increases `\mathrm{FMV}` exactly when the holder may still lack cash liquidity.
7. Mitigation in lecture form: incorporate earlier, issue stock earlier, separate issuance from outside financing, file `83(b)`.

Patent exclusion and cross-license logic:
1. Patent A claims the “vessel to hold a liquid.”
2. Patent B later claims the “handle.”
3. A product combining vessel and handle practices both claim sets.
4. Owner A cannot commercialize the combined product without B.
5. Owner B cannot commercialize the combined product without A.
6. Therefore a cross-license is needed.
7. Conclusion: patent ownership is an exclusion structure, not a pure use permission.

Enabling-disclosure filing clock:
1. A vague public statement is not enough to start the clock if it does not teach how the invention works.
2. A detailed public disclosure can be enabling.
3. An enabling disclosure or offer for sale starts the U.S. one-year filing clock.
4. If no filing occurs within that year, U.S. patent rights are lost.
5. In many foreign jurisdictions, pre-filing disclosure is already fatal.
6. Hence disclosure timing is part of the derivation of patentability, not just publicity.

Provisional-application coverage:
1. File a provisional with a meaningful written description.
2. That filing establishes a priority date immediately.
3. Claims are not yet required.
4. A full utility application must follow within one year.
5. Only subject matter actually described in the provisional gets the earlier priority.
6. Therefore later-added material, such as the lecture’s “protein” addition, is not covered by the original provisional.

Patent-search obsolescence argument:
1. A prior-art search took about six months.
2. During that period, about `5000` new U.S. patents issued per week.
3. The returned search set was stale by the time the team got it.
4. Therefore a static one-time search was strategically inadequate.
5. This motivates patent mapping as a continuing landscape method.

C-corp versus S-corp exit-tax logic:
1. In an asset sale by a C corp, gain is taxed at the corporate level.
2. Distribution of proceeds to shareholders can create a second tax layer.
3. In an S corp, gain passes through without corporate-level tax.
4. Therefore the same exit can produce materially different net founder outcomes.
5. The lecture summarizes the effect with an example tax difference of about `13\%`.

Picket-fence blocking and disclosure strategy:
1. Suppose the startup has a strong core patent on the “cup.”
2. Competitors can file on surrounding commercial necessities such as tops, sleeves, handles, insulation.
3. Those surrounding rights can block real market use of the core invention.
4. One counterstrategy is to disclose those peripheral variants without necessarily claiming them.
5. Those disclosures become prior art against later filers.
6. The move is cheap relative to filing a full ring of patents, but it only works if the core patent is strong.

## Notation Choices
- Use `\S 83` or `\text{Section }83` for the statute itself.
- Use `83(b)` only for the election; do not merge it typographically with `\S 83`.
- Use `\mathrm{FMV}` for fair market value.
- Use `P` for amount paid by the recipient.
- Use `I_{\text{ordinary}}` for ordinary income and `T` for tax owed.
- Use `\tau` only for worked-example tax rates; keep it explicitly approximate.
- Use `t_0` for stock issuance and `t_v` for vesting only if a timeline variable is needed in exposition.
- Use `\approx` for lecture-era numbers, anecdotal costs, and practical ranges.
- Use closed numeric ranges as `\$5{,}000-\$15{,}000`, `3\%-5\%`, `12\%-18\%`.
- Use `\subset` for the hierarchy `\text{IP} \subset \text{intellectual capital} \subset \text{intangibles}`.
- Keep trademark markers as `\mathrm{TM}`, `\mathrm{SM}`, and `\circledR` in prose/examples if needed.
- Treat patent `claims` as boundary objects; if a geometric analogy is written mathematically, it should be verbalized as a “fence,” not formalized beyond that.
- For the Section 83 figure, use `x = \text{Time}` and `y = \text{Relative importance}` only in the TikZ redraw or explanatory caption, not as a data graph.
- Keep `\text{Technical}` as a label, not a variable or a plotted function.

## Uncertain Mathematics
- No true algebraic equation is visible in the frame; the Section 83 formula is transcript-backed, not image-backed.
- The transcript segment around `01:17:06-01:17:35` is badly garbled; do not quote it as exact derivation language.
- The lecture’s worse Section 83 case clearly aims at `T \approx \$400{,}000`, but the spoken valuation sentence is damaged; present `\mathrm{FMV} \approx \$1{,}000{,}000` as a cautious reconstruction.
- The lecture says “37% or whatever” and then works with `40\%`; keep the symbolic derivation general and label the `40\%` rate as a rough example.
- The S-election filing window is stated with uncertainty (“I think”); keep `\approx 3\ \text{months}` rather than a hard statutory claim.
- The `13\%` exit-tax gap is illustrative, not universal.
- The `\$330{,}000-\$500{,}000` foreign-patent burden comes from an older study and should be marked as lecture-era.
- The prosecution-cost passage includes garbled sports analogies; do not infer an exact expected prosecution cost distribution from it.
- The figure’s `\text{Technical}` label is the only visible plotted content; any additional categories or trajectories would be invented.
- If one computes a six-month patent total from `5000/week`, that total is a back-of-envelope extrapolation, not a lecture-stated number.