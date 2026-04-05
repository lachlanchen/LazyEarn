# Cycle 003 Round 01 Findings: resource_scan

Date: 2026-04-05

## Objective
Add fresh, official, high-signal sources that tighten the evidence base for money creation, leverage risk, ownership inequality, and household financial stress.

## New sources added this round

1. Federal Reserve SHED (Economic Well-Being of U.S. Households)
- URL: https://www.federalreserve.gov/publications/report-economic-well-being-us-households.htm
- Why it matters: direct household stress/resilience survey evidence for risk and cash-flow diagnostics.

2. Federal Reserve Senior Loan Officer Opinion Survey (SLOOS)
- URL: https://www.federalreserve.gov/data/sloos.htm
- Why it matters: early signal for credit tightening/loosening and loan-demand shifts.

3. BEA Distribution of Personal Income (DPI)
- URL: https://www.bea.gov/data/special-topics/distribution-of-personal-income
- Why it matters: distributional national-accounts bridge for income/ownership inequality questions.

4. CFPB Consumer Credit Trends
- URL: https://www.consumerfinance.gov/data-research/consumer-credit-trends/
- Why it matters: monthly origination and inquiry behavior for consumer credit risk context.

5. BIS Debt Service Ratios (DSR)
- URL: https://data.bis.org/topics/DSR
- Why it matters: cross-country debt-burden metric for leverage fragility and macro stress comparison.

6. ECB Consumer Expectations Survey (CES)
- URL: https://www.ecb.europa.eu/stats/ecb_surveys/consumer_exp_survey/html/index.en.html
- Why it matters: household expectations and microdata context for international stress/expectations triangulation.

7. U.S. Census CPS Income and Inequality Tables
- URL: https://www.census.gov/topics/income-poverty/income-inequality/data/data-tables/cps-data-tables.html
- Why it matters: long-run official household/family/person income distribution tables.

8. IRS SOI Publication 1304 (Individual Income Tax Returns Complete Report)
- URL: https://www.irs.gov/statistics/soi-tax-stats-individual-income-tax-returns-complete-report-publication-1304
- Why it matters: tax-return-based AGI and tax-share distributions for inequality and top-share checks.

## Where these sources help next

- `M1` and `M2`: SLOOS + CFPB Consumer Credit Trends improve transmission-channel and credit-cycle monitoring.
- `L1` and `U2`: BIS DSR + SHED + CFPB trends strengthen leverage-threshold and stress-detection work.
- `I1`, `O2`, `U4`: BEA DPI + CPS tables + IRS SOI improve distribution decomposition beyond a single source family.
- `U5`: CES adds an expectations-side lead indicator to compare against realized delinquency measures.

## Immediate integration targets

1. Add SLOOS, CFPB Consumer Credit Trends, and BIS DSR to the planned stress/credit watchlist design.
2. Use BEA DPI, CPS tables, and IRS SOI rows in `citation-map.tsv` once sections 3/5/8 citation pass starts.
3. Prioritize series-ID extraction from these pages during `core-series-watchlist.md` build.
