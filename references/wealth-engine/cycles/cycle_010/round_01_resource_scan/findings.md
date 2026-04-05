# Cycle 010 Round 01 - findings

Date: 2026-04-05

## Scan focus
- Prioritized official, machine-usable sources that strengthen cycle_010 priorities:
  - release-cadence monitoring,
  - credit-quality/burden tracking,
  - production-capacity context,
  - cross-country financial-stability and API access.

## New sources accepted

1. Federal Reserve Statistical Release Calendar  
   https://www.federalreserve.gov/data/releaseschedule.htm  
   Use: release-cadence anchor for automated pull planning across Board series; page shows Last Update Feb 26, 2026.

2. Federal Reserve Charge-Off and Delinquency Rates (Commercial Banks)  
   https://www.federalreserve.gov/releases/chargeoff/  
   Use: bank credit-quality deterioration rail (charge-offs + delinquency definitions, SA/NSA slices); page last update Feb 24, 2026.

3. Federal Reserve Industrial Production and Capacity Utilization (G.17)  
   https://www.federalreserve.gov/releases/g17/  
   Use: production/capacity constraint rail with explicit 2026 release schedule and release-time rules.

4. IMF Financial Soundness Indicators (FSIC)  
   https://data.imf.org/Datasets/FSIC  
   Use: cross-country macroprudential stability indicators with API + metadata access.

5. IRS SOI Individual Public-Use Microdata Files  
   https://www.irs.gov/statistics/soi-tax-stats-individual-public-use-microdata-files  
   Use: tax microdata rail for distributional extensions; page maintenance stamp Mar 17, 2026.

6. OECD data via API explainer  
   https://www.oecd.org/en/data/insights/data-explainers/2024/09/api.html  
   Use: SDMX API syntax and query best practices for reproducible OECD pulls (dated Apr 30, 2025).

## Integration notes
- Added all six sources to `knowledge/resource-map.md` under a new `Cycle 010 additions` section.
- Appended six corresponding rows to `knowledge/source-ledger.tsv` with concise operational notes.
- Updated `next-tasks.md` so cycle_010 artifact creation explicitly consumes at least one of these new rails.

## Immediate follow-up
- Seed first-pass rows in:
  - `knowledge/core-series-watchlist.md`
  - `knowledge/question-evidence-gates.md`
  - `knowledge/credit-access-and-burden-bridge.md`
- Start with Fed Charge-Off/Delinquency + G.17 + IMF FSIC to connect household/bank stress to real-economy capacity and cross-country fragility context.
