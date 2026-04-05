# Cycle 007 / Round 01 - resource scan findings

Date: 2026-04-05

## Scope for this round
- Focused on official, high-signal sources that improve coverage of:
  - bank and central-bank balance-sheet plumbing,
  - financial-condition regime tracking,
  - cross-border capital-flow timing,
  - fiscal-flow publication rails,
  - filing-level financial-statement extraction,
  - and policy-history archives.

## New source additions (verified)

1. Federal Reserve H.8 release dates
- URL: https://www.federalreserve.gov/releases/h8/
- Verification note: release cadence is explicitly documented as weekly Friday at 4:15 p.m. ET (holiday-adjusted), with Last Update shown as April 03, 2026.
- Use: weekly bank-balance-sheet pulse for liquidity/credit transmission tracking.

2. Federal Reserve H.4.1 release dates
- URL: https://www.federalreserve.gov/releases/h41/
- Verification note: release cadence is explicitly documented as weekly Thursday at 4:30 p.m., with Last Update shown as April 02, 2026.
- Use: central-bank balance-sheet base rail for reserve and liquidity regime monitoring.

3. Chicago Fed NFCI current data
- URL: https://www.chicagofed.org/research/data/nfci/current-data
- Verification note: weekly updates are documented for Wednesday 8:30 a.m. ET (holiday-adjusted); page reports current week and offers CSV plus methods files.
- Use: cross-market stress/tightness read that can be paired with H.8 and H.4.1.

4. NBER U.S. business cycle expansions and contractions
- URL: https://www.nber.org/research/data/us-business-cycle-expansions-and-contractions
- Verification note: downloadable Excel/PDF/JSON links are provided on page; business-cycle chronology remains the primary turning-point reference.
- Use: standardized recession/expansion clock for regime segmentation in book tables and watchlists.

5. SEC SEC & Markets Data library (Financial Statement and Notes Data Sets)
- URL: https://www.sec.gov/data-research/sec-markets-data
- Verification note: SEC dataset listing includes "Financial Statement and Notes Data Sets" with listing metadata shown as Feb. 2026.
- Use: machine-readable filing extraction rail to strengthen statement-level investing examples.

6. Treasury TIC release dates and revision notes
- URL: https://home.treasury.gov/data/treasury-international-capital-tic-system/release-dates-of-tic-data
- Verification note: page includes 2026 release table and revision/lag mechanics, including 4:00 p.m. ET publication language.
- Use: cross-border capital-flow timing backbone for ownership and external-financing analysis.

7. Treasury Monthly Treasury Statement (MTS) program page
- URL: https://www.fiscal.treasury.gov/reports-statements/mts/
- Verification note: page states migration to FiscalData on Nov 25, 2025 with CSV/JSON/XML availability; Last modified shown as 01/15/26.
- Use: reproducible fiscal-flow source for receipts/outlays/deficit pathway analysis.

8. BLS Employment Cost Index (ECI) home
- URL: https://www.bls.gov/eci/
- Verification note: page displays latest release timing and next release schedule (March 2026 data scheduled for Apr 30, 2026).
- Use: labor-cost pressure signal to link wages, inflation pressure, and household wealth accumulation conditions.

9. Federal Reserve FOMC historical materials by year
- URL: https://www.federalreserve.gov/monetarypolicy/fomc_historical_year.htm
- Verification note: archive index is organized by year with Last Update shown as January 16, 2026.
- Use: primary policy-history archive for mechanism-grounded financial-history narratives.

## Practical integration ideas
- Build a compact "liquidity and stress clock" panel around H.4.1 + H.8 + NFCI + TIC timing.
- Use ECI + MTS to improve real-income-vs-fiscal-flow framing in wealth discussions.
- Use FOMC historical archive + NBER turning points for dated policy-regime mini-cases.
