# Resource Map

Updated: 2026-04-05  
Round seed: cycle_005 / round_01_resource_scan

## Selection rules used in this scan
- Prefer official or primary institutions with transparent methods.
- Prefer sources with download/API access, not just commentary.
- Capture freshness signals (release dates, update cadence, or version tags).

## Cycle 005 additions: financial-stability and ownership-entry data rails
- Federal Reserve Financial Stability Report hub  
  https://www.federalreserve.gov/publications/financial-stability-report.htm  
  Why keep: primary Fed financial-stability publication surface with HTML/PDF/chart-data releases listed by edition; page shows 2025 editions and a last-update stamp of Nov 07, 2025.
- Federal Reserve 2026 Stress Test Scenarios  
  https://www.federalreserve.gov/publications/2026-stress-test-scenarios.htm  
  Why keep: official supervisory scenario paths and assumptions (macro + market variable trajectories) for 2026 bank-resilience stress calibration.
- OFR Financial Stress Index (OFR FSI)  
  https://www.financialresearch.gov/financial-stress-index/  
  Why keep: daily stress monitor with downloadable data and transparent indicator structure (33 variables across credit, valuation, funding, safe assets, and volatility).
- U.S. Census Business and Workforce Dynamics API (BDS Time Series)  
  https://www.census.gov/topics/business-economy/dynamics/data/api.html  
  Why keep: confirms Business Dynamics Statistics (1978-2023) are API-accessible (not just static tables), which improves reproducible ownership-entry and business-formation analysis.
- FFIEC CRA Data Products  
  https://www.ffiec.gov/data/cra/data-products  
  Why keep: official national aggregates, geography/institution reports, and flat files for CRA small-business/small-farm lending with coverage through 2024 and explicit update metadata (last updated Feb 23, 2026).
- FDIC Bank Data Guide: Data Downloads  
  https://www.fdic.gov/bank-data-guide/data-downloads  
  Why keep: direct links to call-report bulk files, quarterly financial APIs, and aggregate time-series data with explicit update cadence markers (last updated Feb 18, 2026).

## Cycle 004 additions: mortgage-credit and small-business credit flow
- FHFA National Mortgage Database (NMDB) Aggregate Statistics  
  https://www.fhfa.gov/data/nmdb  
  Why keep: official mortgage performance/origination/outstanding-balance system with downloadable CSV panels and updated documentation; page and dataset release date shown as Mar 27, 2026.
- CFPB HMDA 2025 data release (with FFIEC Modified LAR platform link)  
  https://www.consumerfinance.gov/about-us/newsroom/2025-hmda-data-on-mortgage-lending-now-available/  
  Why keep: current official release note for loan-level mortgage disclosure data (2025 LAR), including filer count and direct link to FFIEC modified-LAR downloads (Mar 31, 2026 update).
- FFIEC HMDA Modified LAR platform  
  https://ffiec.cfpb.gov/data-publication/modified-lar  
  Why keep: primary loan-level mortgage data endpoint (institution files plus combined file) referenced by CFPB release workflow.
- Federal Reserve Small Business Credit Survey (all survey years)  
  https://www.fedsmallbusiness.org/reports/survey/  
  Why keep: ongoing national credit-conditions evidence for firms under 500 employees, with 2026 outputs from the 2025 survey and linked data/methodology assets.
- New York Fed Household Debt and Credit background + Data Bank page  
  https://www.newyorkfed.org/microeconomics/hhdc/background.html  
  Why keep: includes quarterly report downloads and direct links to underlying national/state debt and delinquency datasets for reproducible stress and leverage tracking.
- CFPB Small Business Lending Database (Section 1071 implementation surface)  
  https://www.consumerfinance.gov/data-research/small-business-lending/  
  Why keep: official data-publication and filing-spec hub for upcoming comprehensive small-business lending disclosures; includes latest filing guide/spec links.

## Cycle 003 additions: credit conditions and distribution monitoring
- Federal Reserve SHED hub (Economic Well-Being of U.S. Households)  
  https://www.federalreserve.gov/publications/report-economic-well-being-us-households.htm  
  Why keep: annual household-finance stress and resilience survey; 2024 wave is posted and page last update is May 28, 2025.
- Federal Reserve Senior Loan Officer Opinion Survey (SLOOS)  
  https://www.federalreserve.gov/data/sloos.htm  
  Why keep: quarterly primary source on lending standards and loan demand for businesses and households; useful leading signal for credit tightening.
- BEA Distribution of Personal Income (DPI)  
  https://www.bea.gov/data/special-topics/distribution-of-personal-income  
  Why keep: official bridge between national income accounts and household distribution using CPS ASEC plus tax/administrative inputs.
- CFPB Consumer Credit Trends dashboard  
  https://www.consumerfinance.gov/data-research/consumer-credit-trends/  
  Why keep: monthly originations/inquiries by product and risk group; last dashboard update shown as March 2026.
- BIS Debt Service Ratios (DSR) overview  
  https://data.bis.org/topics/DSR  
  Why keep: cross-country household and private-sector debt-burden series with quarterly release cadence and explicit early-warning framing.
- ECB Consumer Expectations Survey (CES)  
  https://www.ecb.europa.eu/stats/ecb_surveys/consumer_exp_survey/html/index.en.html  
  Why keep: monthly euro-area household expectations dataset with scheduled releases and links to aggregate and microdata.
- U.S. Census CPS income and inequality tables  
  https://www.census.gov/topics/income-poverty/income-inequality/data/data-tables/cps-data-tables.html  
  Why keep: official long-run household/family/person income and inequality table system tied to CPS ASEC annual releases.
- IRS SOI Publication 1304 (Individual Income Tax Returns Complete Report)  
  https://www.irs.gov/statistics/soi-tax-stats-individual-income-tax-returns-complete-report-publication-1304  
  Why keep: percentile-level AGI and tax-share references from filed returns, useful for ownership/income distribution cross-checks.

## Money and macro plumbing
- Federal Reserve H.6 Money Stock Measures  
  https://www.federalreserve.gov/releases/h6/current/default.htm  
  Why keep: official U.S. broad money reference with current release metadata (Mar 24, 2026).
- Federal Reserve Z.1 Financial Accounts (Mar 19, 2026 release for Q4 2025)  
  https://www.federalreserve.gov/releases/z1/20260319/z1.pdf  
  Why keep: core U.S. flow-of-funds and balance-sheet source used by many downstream series.
- Federal Reserve Distributional Financial Accounts (DFA)  
  https://www.federalreserve.gov/releases/z1/dataviz/dfa/index.html  
  Why keep: quarterly distribution of household wealth by percentile and demographics; last update shown as Mar 27, 2026.
- Federal Reserve Survey of Consumer Finances (SCF)  
  https://www.federalreserve.gov/econres/scfindex.htm  
  Why keep: benchmark microdata for U.S. household assets/liabilities; latest survey is 2022.
- Bank of England: Money creation in the modern economy  
  https://www.bankofengland.co.uk/quarterly-bulletin/2014/q1/money-creation-in-the-modern-economy  
  Why keep: canonical central-bank explainer on commercial-bank money creation.
- U.S. Treasury Fiscal Data: Debt to the Penny  
  https://fiscaldata.treasury.gov/datasets/debt-to-the-penny/  
  Why keep: daily U.S. public debt series, useful for debt-stock context.
- BIS Data Portal  
  https://data.bis.org/  
  Why keep: international macro-financial statistics hub with release calendar and API links.
- IMF World Economic Outlook dataset  
  https://data.imf.org/Datasets/WEO  
  Why keep: comparable global macro series and downloadable vintage documentation.
- IMF Global Debt Database (GDD)  
  https://data.imf.org/en/datasets/IMF.FAD%3AGDD  
  Why keep: global private and public nonfinancial debt panel (190 economies, back to 1950) with API/download links.
- U.S. BEA Personal Income and Outlays  
  https://www.bea.gov/data/income-saving/personal-income  
  Why keep: monthly U.S. income, disposable income, consumption, and saving releases (current release metadata shown as Mar 13, 2026).
- Federal Reserve Household Debt Service and Financial Obligations Ratios (FOR)  
  https://www.federalreserve.gov/releases/dsr/  
  Why keep: official U.S. household debt burden time series with a current release stamp (Jan 13, 2026 shown).
- BIS Credit to the Non-financial Sector (TOTAL_CREDIT)  
  https://data.bis.org/topics/TOTAL_CREDIT  
  Why keep: cross-country credit stock series for government and private nonfinancial sectors with update notes (Mar 16, 2026 update posted).

## Wealth, inequality, and inclusion
- World Inequality Database (WID.world)  
  https://wid.world/  
  Why keep: open inequality series combining national accounts, surveys, fiscal and wealth-ranking data.
- UNU-WIDER World Income Inequality Database (WIID)  
  https://www.wider.unu.edu/database/world-income-inequality-database-wiid  
  Why keep: very broad country coverage; current version is 29 Apr 2025 with companion percentile datasets.
- OECD Income and Wealth Distribution Databases (IDD/WDD)  
  https://www.oecd.org/en/data/datasets/income-and-wealth-distribution-database.html  
  Why keep: standardized high-income-country comparability; WDD update cadence explicitly documented.
- World Bank: The Changing Wealth of Nations 2024  
  https://www.worldbank.org/en/publication/the-changing-wealth-of-nations  
  Why keep: comprehensive-wealth framework with technical reports and reproducibility package.
- World Bank Global Findex (download portal)  
  https://www.worldbank.org/en/publication/globalfindex/download-data  
  Why keep: financial inclusion indicators with latest wave listed as 2024.
- World Bank Poverty and Inequality Platform (PIP dataset catalog entry)  
  https://datacatalog.worldbank.org/search/dataset/0038020/poverty-and-equity-database-poverty-and-inequality-platform  
  Why keep: core global poverty/inequality database with metadata, bulk and API entry points.
- World Bank International Debt Statistics (IDS)  
  https://www.worldbank.org/en/programs/debt-statistics/ids  
  Why keep: sovereign external debt tables for LMICs and archive continuity back to 1985.
- ECB Household Finance and Consumption Survey (HFCS)  
  https://www.ecb.europa.eu/stats/ecb_surveys/hfcs/html/index.en.html  
  Why keep: harmonized euro-area household wealth/debt survey with anonymized microdata access and wave-level methods.
- U.S. Census Wealth and Asset Ownership Data Tables  
  https://www.census.gov/topics/income-poverty/wealth/data/tables.html  
  Why keep: SIPP-based household wealth and debt tables including 2023 detailed and state-level tables (published July 2025).
- U.S. Census Wealth of Households: 2023 (P70BR-211)  
  https://www2.census.gov/library/publications/2025/demo/p70br-211.pdf  
  Why keep: concise national wealth composition brief sourced from 2024 SIPP public-use data.
- ECB Distributional Wealth Accounts (DWA) dataset  
  https://data.ecb.europa.eu/data/datasets/DWA  
  Why keep: quarterly euro-area distributional wealth/accounting series, useful bridge between macro accounts and household inequality.
- IMF Financial Access Survey (FAS) dataset  
  https://data.imf.org/en/datasets/IMF.STA%3AFAS  
  Why keep: global demand/supply-side financial inclusion indicators with downloadable panel data and metadata.

## Investing and household finance practice
- SEC Search Filings (EDGAR)  
  https://www.sec.gov/search-filings  
  Why keep: primary U.S. company filing source with filing search tools and EDGAR APIs.
- Investor.gov financial tools and calculators  
  https://www.investor.gov/use-financial-tools-and-calculators  
  Why keep: SEC investor education tools linked to filing lookup and basic planning calculators.
- CFPB Consumer Credit Card Market Report 2025  
  https://www.consumerfinance.gov/data-research/research-reports/the-consumer-credit-card-market-2025/  
  Why keep: latest CFPB biennial card-market review (Dec 30, 2025) with figure data download.
- FDIC 2023 National Survey of Unbanked and Underbanked Households  
  https://www.fdic.gov/household-survey  
  Why keep: statutory, recurring U.S. banking access baseline with downloads and interactive tools.
- FINRA Foundation National Financial Capability Study  
  https://www.finrafoundation.org/national-financial-capability-study  
  Why keep: 2024 wave with state-level coverage and investor-survey module.
- BLS Consumer Price Index home  
  https://www.bls.gov/cpi/home.htm  
  Why keep: official inflation reference with release calendar and archives.
- BLS Consumer Expenditure Surveys home  
  https://www.bls.gov/cex/  
  Why keep: household spending microdata and tables; 2024 annual release posted Dec 19, 2025.
- IRS SOI Tax Stats Data Book  
  https://www.irs.gov/statistics/soi-tax-stats-irs-data-book  
  Why keep: annual U.S. tax-administration aggregates useful for fiscal and distribution context.
- Federal Reserve Enhanced Financial Accounts (EFA)  
  https://www.federalreserve.gov/releases/efa/enhanced-financial-accounts.htm  
  Why keep: richer detail layer on top of Financial Accounts; includes distributional and geographic household detail with update stamps.
- New York Fed Household Debt and Credit Report (CMD / CCP)  
  https://www.newyorkfed.org/medialibrary/interactives/householdcredit/data/pdf/HHDC_2025Q4  
  Why keep: quarterly U.S. consumer credit panel with delinquency transitions, debt composition, and state/age cuts.
- FHFA House Price Index datasets  
  https://www.fhfa.gov/house-price-index  
  Why keep: long-run U.S. house price indices with monthly/quarterly/annual downloadable datasets.
- CFPB Making Ends Meet Survey Data  
  https://www.consumerfinance.gov/data-research/making-ends-meet-survey-data/  
  Why keep: micro-level household financial stress/well-being survey program with public data and annual report links.
- New York Fed Survey of Consumer Expectations (SCE)  
  https://www.newyorkfed.org/microeconomics/sce  
  Why keep: monthly expectations microdata on inflation, labor, credit access, and delinquency expectations.

## Data access and reproducibility layer
- St. Louis Fed FRED API documentation  
  https://fred.stlouisfed.org/docs/api/fred/fred/  
  Why keep: stable machine-readable access layer for macro and market series with release/series endpoints.
- SEC EDGAR API documentation  
  https://www.sec.gov/edgar/sec-api-documentation  
  Why keep: primary API reference for company submissions, facts, and filing ingestion workflows.
- St. Louis Fed ALFRED data download help  
  https://alfred.stlouisfed.org/help/downloaddata  
  Why keep: vintage-aware downloads for revision history and point-in-time backtesting.

## Financial history and long-run comparators
- NBER Jordà-Schularick-Taylor Macrohistory Database  
  https://www.nber.org/research/data/jorda-schularick-taylor-macrohistory  
  Why keep: long-run macro-financial panel (17 advanced economies since 1870) for historical regime comparisons.
- FRASER (Federal Reserve Archival System for Economic Research)  
  https://fraser.stlouisfed.org/  
  Why keep: official archive for historical policy documents, bulletins, and monetary/financial primary texts.
