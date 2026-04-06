# Cycle 024 Round 1 summary

Updated: 2026-04-06  
Round: `cycle_024 / round_01_resource_scan`

## What changed

- Expanded `knowledge/resource-map.md` with eight new official/primary sources (WEO October 2025, BIS Basel III `d609`, Fed Waller 2026 speech, IEA Electricity 2026, USGS MCS 2026, OECD IDD metadata, and OECD WDD concept notes).
- Added the same 8 sources to `knowledge/source-ledger.tsv` with category tags and short notes for evidence-control use.
- Created `cycles/cycle_024/round_01_resource_scan/findings.md` with source rationale and suggested placement priorities.
- Identified follow-up integration tasks and added them to `references/wealth-engine/next-tasks.md`.

## Sources used

- IMF, Federal Reserve, BIS, IEA, USGS, OECD official pages and PDFs (all from primary institutional or public-archive channels).
- Source list was cross-checked against existing `resource-map` and `source-ledger` style so entries align with prior cycles.

## Suggested next steps

1. In the next book pass, map IMF WEO and IEA/USGS material into chapter-level assumptions and constraint sections before adding additional narrative.
2. Add evidence-control rows (at least one `must_not_conflate` + one `decision_use`) for the new entries before using them in reader-facing claims.
3. After integration, run the regular website/PDF checks in the later build round for route links and render quality.
