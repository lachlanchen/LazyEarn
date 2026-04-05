# Cycle 008 / Round 01 - resource scan findings

Date: 2026-04-05

## Scope for this round
- Focused on official, high-signal sources that improve coverage of:
  - business-entry nowcasting,
  - productivity and unit-cost pressure,
  - near-term energy constraint tracking,
  - cross-country residential and commercial property-price risk,
  - cross-border liquidity conditions,
  - and API-first macro data access.

## New source additions (verified)

1. U.S. Census Business Formation Statistics (BFS)
- URL: https://www.census.gov/econ/bfs/index.html
- Verification note: BFS page includes 2026 operational notices (including March 11, 2026 releases and annual-update methodology notes) and a dedicated release schedule section.
- Use: ownership-entry and small-business formation pulse for wealth-path and financing-condition comparisons.

2. BLS Productivity and Costs (LPC)
- URL: https://www.bls.gov/lpc/
- Verification note: page publishes explicit release timing metadata, including the next release date.
- Use: tie productivity and unit labor costs to real wage pressure, margin pressure, and wealth accumulation conditions.

3. EIA Short-Term Energy Outlook (STEO)
- URL: https://www.eia.gov/outlooks/steo/index.php
- Verification note: page provides explicit release and next-release dates and links to the STEO Data Browser.
- Use: near-term physical-constraint rail (energy prices/supply) that can be cross-checked against inflation, income, and credit conditions.

4. BIS Residential Property Prices (RPP) dashboards
- URL: https://data.bis.org/topics/RPP/tables-and-dashboards
- Verification note: BIS page includes a dated update notice (Jan 29, 2026) on country-classification alignment and resulting series revisions/back-calculation.
- Use: cross-country housing-wealth and leverage-condition comparisons with machine-download support.

5. BIS Commercial Property Prices (CPP) overview
- URL: https://data.bis.org/topics/CPP
- Verification note: metadata panel includes explicit last/next release dates and monthly update framing.
- Use: office/retail/industrial property-cycle rail for balance-sheet risk and refinancing-stress context.

6. BIS Global Liquidity Indicators (GLI) overview
- URL: https://data.bis.org/topics/GLI
- Verification note: metadata shows quarterly cadence with explicit last/next release dates and methodology links.
- Use: foreign-currency credit/liquidity regime signal for leverage and funding-vulnerability analysis.

7. BEA Open Data hub
- URL: https://www.bea.gov/open-data
- Verification note: official BEA API/open-data surface with direct release-schedule linkage.
- Use: programmatic pull layer for macro, income, investment, and distribution series used across book and side-product work.

## Practical integration ideas
- Build a compact `entry-and-property-price-pulse` watchlist that combines BFS entry momentum with BIS RPP/CPP price stress and BIS GLI funding context.
- Use LPC + STEO jointly to test whether real-economy productivity and energy constraints are reinforcing or offsetting wealth-compounding conditions.
- Use BEA Open Data as a standard API rail in forthcoming citation-map and watchlist artifacts to improve reproducibility.
