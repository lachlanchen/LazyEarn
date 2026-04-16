# Math Bank

## Core Equations

- [transcript-backed] Annual business scale:
  - \(R_{\mathrm{year}} \approx 40 \times 10^6\ \mathrm{USD}\)

- [transcript-backed] Rig day-rate revenue:
  - \(R_{\mathrm{day}} = 15{,}500\ \mathrm{USD/day}\)

- [standard reconstruction] Annualized rig-service revenue at uptime fraction \(u\):
  - \(R_{\mathrm{rig,annual}} = 365\,u\,R_{\mathrm{day}}\)

- [transcript-backed] Replacement-cost benchmark for the rig:
  - \(C_{\mathrm{new}} \approx 6.5 \times 10^6\ \mathrm{USD}\)

- [transcript-backed] Distressed-purchase discount:
  - \(C_{\mathrm{buy}} \approx 0.15\,C_{\mathrm{new}}\)

- [standard reconstruction] Numerical value implied by the discount:
  - \(C_{\mathrm{buy}} \approx 0.15 \times 6.5 \times 10^6 \approx 9.75 \times 10^5\ \mathrm{USD}\)

- [transcript-backed] Doghouse whole-depth readout:
  - \(D = 4599.5\ \text{ft}\)

- [standard reconstruction] Drilling-state notation:
  - \(s \in \{\text{drilling},\ \text{tripping in},\ \text{tripping out}\}\)
  - lecture state: \(s = \text{tripping}\)

- [transcript-backed] Starter-capital benchmark:
  - \(K_0 \approx \$100{,}000\)

- [standard reconstruction] Diversified allocation of starting capital:
  - \(K_0 = \sum_{i=1}^{n} K_i\)
  - with the lecture’s warning against \(K_j = K_0\) for a single well, drill, or company

- [transcript-backed] Reported high-return claim, to be heavily attributed:
  - \(\mathrm{ROI} > 100\%\) for \(t < 1\ \text{year}\)

- [standard reconstruction] Equivalent multiplier form of the same claim:
  - \(M = \dfrac{\text{capital returned}}{\text{capital invested}} > 2\)

- [transcript-backed] Royalty split example:
  - \(r = 25\% = 0.25\)

- [standard reconstruction] Gross-revenue split at royalty \(r\):
  - \(G = rG + (1-r)G\)

- [transcript-backed] Example using spoken NRI value:
  - \(\mathrm{NRI} = 20\% = 0.20\)

- [standard reconstruction] Gross-proceeds split at \(\mathrm{NRI}=0.20\):
  - \(G = 0.20\,G + 0.80\,G\)

- [standard reconstruction] Operator-side net after costs:
  - \(\Pi_{\mathrm{WI}} = (1-r)G - C_{\mathrm{drill}} - C_{\mathrm{op}}\)

- [standard reconstruction] Investor with fraction \(\alpha\) of the working-interest side:
  - \(\Pi_{\alpha} = \alpha\big((1-r)G - C_{\mathrm{drill}} - C_{\mathrm{op}}\big)\)

- [transcript-backed] Industry-chain decomposition:
  - \(\text{upstream} \to \text{midstream} \to \text{downstream}\)

- [transcript-backed] Rig technical spec:
  - \(H \approx 850\ \text{horsepower}\)

## Definitions And Objects

- Rig:
  - drilling equipment / service machine
  - not the same thing as a producing well

- Well:
  - the drilled production asset
  - what remains after the rig has done the drilling work

- Doghouse:
  - main control area for the drilling operation
  - where monitoring and operational interpretation happen

- PaceOn system:
  - monitoring system that reports depth, bit location, operation state, and formation or gas information

- Whole depth \(D\):
  - total depth of the wellbore at the current moment

- Bit:
  - the active drilling endpoint whose position is monitored

- Tripping:
  - going in or out of the hole while connecting or removing pipe joints

- Tool pusher:
  - supervisory operator ensuring the rig runs continuously and safely

- Accredited investor / licensed investor:
  - lecture uses these terms inconsistently
  - preserve speaker’s gatekeeping meaning; do not silently legalize the wording

- Surface owner:
  - owner of the surface estate

- Mineral owner:
  - owner of the subsurface mineral rights

- Landman:
  - negotiates oil-and-gas leases by finding title holders and assembling rights in an area of interest

- Oil-and-gas lease:
  - contractual right to develop subsurface resources under negotiated terms

- Royalty \(r\):
  - fraction of gross proceeds paid to mineral ownership before expenses, in the lecture’s formulation

- NRI:
  - lecture treats this as the mineral-owner royalty-type share of gross revenue
  - keep practical lecture meaning; do not over-normalize

- Working interest:
  - operator-side share remaining after the royalty/NRI split
  - also the side that bears drilling and operating costs

- Promoter:
  - lecturer’s label for people who raise money by selling someone else’s opportunity at a markup

- Distressed asset:
  - equipment or property bought cheaply from operational or bankruptcy stress

## Derivation Steps

1. Distressed-rig acquisition to cash-flow machine
   1. Start with replacement benchmark \(C_{\mathrm{new}} \approx \$6.5\) million.
   2. Apply distressed discount \(C_{\mathrm{buy}} \approx 0.15\,C_{\mathrm{new}}\).
   3. Keep inherited contracts as the monetization bridge.
   4. Charge day rate \(R_{\mathrm{day}} = \$15{,}500\) while operating.
   5. Interpret the spread between discounted basis and operating revenue as the core asset-play logic.

2. Why the doghouse matters
   1. Underground activity is not directly visible from the outside.
   2. The monitor gives whole depth \(D\), bit position, and state \(s\).
   3. It also supplies logs and formation/gas information.
   4. Therefore operational knowledge is mediated by instrumentation, not by naked observation.

3. Royalty split
   1. Define gross production revenue as \(G\).
   2. Set royalty fraction \(r\) from the lease.
   3. Mineral owner receives \(rG\) before expenses.
   4. Operator side retains \((1-r)G\).
   5. This remainder is the base from which working-interest economics are computed.

4. NRI example
   1. Take the lecture’s example \(\mathrm{NRI}=0.20\).
   2. Mineral owner receives \(0.20\,G\).
   3. Operator side receives \(0.80\,G\).
   4. Costs sit on the operator/working-interest side, not on the royalty side in the lecture’s framing.

5. Working-interest investor logic
   1. Investor purchases a fraction \(\alpha\) of the lease-side exposure.
   2. Investor pays proportional drilling and operating costs.
   3. Investor receives proportional proceeds if the well is commercially productive.
   4. Therefore return is tied to both production and cost burden, not just gross output.

6. Diversification logic for outsider capital
   1. Start from \(K_0 \approx \$100{,}000\).
   2. Do not place all of \(K_0\) in one well or one company.
   3. Write \(K_0 = \sum_i K_i\).
   4. Use dispersion across deals/operators as loss mitigation rather than pretending risk disappears.

7. Rig-versus-well distinction
   1. A rig drills.
   2. A well produces.
   3. Therefore “owning a rig” and “owning a well” are not economically identical claims.
   4. This distinction must be in place before lease and royalty math makes sense.

8. Industry-chain structure
   1. Upstream handles drilling and extraction.
   2. Midstream handles shipping/transport.
   3. Downstream handles refining/end-product conversion.
   4. This sequence explains why the operator does not simply “sell gasoline.”

## Notation Choices

- Use \(R_{\mathrm{year}}\) for annual business revenue.
- Use \(R_{\mathrm{day}}\) for drilling-rig day-rate revenue.
- Use \(u \in [0,1]\) for operating-day utilization only when annualizing day-rate revenue.
- Use \(C_{\mathrm{new}}\) for replacement or brand-new equipment cost.
- Use \(C_{\mathrm{buy}}\) for actual distressed purchase basis.
- Use \(D\) for whole depth in feet.
- Use \(s\) for operational state; preferred values:
  - \(\text{drilling}\)
  - \(\text{tripping in}\)
  - \(\text{tripping out}\)
- Use \(K_0\) for outsider starting capital and \(K_i\) for sub-allocations.
- Use \(G\) for gross production revenue.
- Use \(r\) for royalty fraction.
- Keep \(\mathrm{NRI}\) in roman letters, not as a new symbol.
- Use \(\alpha\) for an investor’s fractional participation in the working-interest side.
- Use \(C_{\mathrm{drill}}\) and \(C_{\mathrm{op}}\) for drilling and operating costs.
- Use \(\Pi_{\mathrm{WI}}\) for operator-side profit after costs.
- Use \(\Pi_{\alpha}\) for investor-side profit corresponding to fractional participation.
- Keep “upstream,” “midstream,” and “downstream” as words, not single-letter symbols.
- Use “working interest” explicitly in prose; avoid abbreviated algebra unless needed for a local formula.

## Uncertain Mathematics

- No [visible] math survives from validated screenshots; every equation here is transcript-backed or standard reconstruction.
- The lecture uses “licensed investor” and “accredited investor” inconsistently; do not formalize a legal statement stronger than the transcript.
- The day-rate figure is directly stated as \$15,500/day, but a later host paraphrase sounds like \$14,000/day; prefer the direct statement and note the inconsistency if needed.
- The claim of “100% return in less than a year” is a speaker claim, not a demonstrated derivation.
- Royalty, NRI, and working interest are explained in a practical but somewhat loose way; avoid importing a full petroleum-finance taxonomy unless explicitly marked as standard reconstruction.
- The transcript phrase around “work-life balance” is almost certainly corruption for “working interest”; use the standard term, but note that the transcript line is garbled.
- The host’s “70-30” prompt is not confirmed by Brent; do not convert it into a lecture equation.
- No explicit cost stack is given for \(C_{\mathrm{drill}}\) or \(C_{\mathrm{op}}\); those symbols are only placeholders for the investor-side burden implied by the explanation.
- The transcript is badly corrupted around 00:09:31–00:10:04, 00:12:00–00:12:32, and after 00:18:16; avoid any fine-grained quantitative reconstruction from those stretches.