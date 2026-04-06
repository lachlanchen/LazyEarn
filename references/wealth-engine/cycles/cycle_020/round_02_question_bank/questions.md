# Cycle 20 Round 2: Question Placement and Section Mapping

Date: 2026-04-06

| question_id | Primary section placement | Fallback section placement | Evidence family | Decision-use guardrail |
| --- | --- | --- | --- | --- |
| U80 | `9.11` Money creation and ownership pathway | `9.10` Distribution architecture | Fed H.6, Fed Z.1, NY Fed Household Debt and Credit, Fed G.17 (for release timing) | Only infer household wealth-access change if entry/reach metrics move within one to two report windows after channel expansion. |
| U81 | `9.11.1` Ownership and entry quality | `9.11.2` Historical mechanism appendix | SCF, Fed DFA, HMDA, BEA fixed-asset tables, S&P Compustat | Do not treat revaluation gains as durable progress without concurrent increases in owner-entry and control indicators. |
| U82 | `9.11.3` Leverage and fragility | `9.11.4` Ruin-aware decision gate | Fed DSR/FOR, CFPB Making Ends Meet, FDIC SOD, BIS Total Credit | Apply only when debt-service and cash-flow resilience improve together in the same income-volatility stratum. |
| U83 | `9.11.1` Wealth inequality mechanism | `9.11` Synthesis layer | Fed DFA, WID, IRS SOI, Census wealth tables | Use only if inequality movement can be decomposed into participation, concentration, and valuation separately. |
| U84 | `9.11.4` Early-risk warning layer | `9.10` Risk-architecture note | NY Fed SCE, CFPB Making Ends Meet, Fed DSR/FOR, NBER JST | Use a signal only when at least two independent lead indicators improve forecast precision versus delinquency. |
| U85 | `9.8` Constraint-aware wealth conversion | `3` Production and constraint lens | EIA STEO, BEA fixed assets, OECD productivity tables, IMF WEO | Do not recommend high-leverage methods unless constrained throughput and replacement pressure metrics improve on path. |
| U86 | `9.11.2` Historical transmission sequence | `9.11.4` Comparative mechanism map | Federal Reserve History 1930-33 materials, BIS Annual Report, IMF FSS, NY Fed crisis-era archives | Do not overfit one historical episode; require at least two non-overlapping windows before policy inference. |
