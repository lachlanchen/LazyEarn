# Round 2 Summary — question_bank

Date: 2026-04-06  
Cycle: 21  
Round: 2  
Status: completed

What changed
- Added a new `cycle_021` unanswered set in `references/wealth-engine/knowledge/question-bank.md` as `U87`-`U93`.
- Added `Distinctions refresh (cycle_021)` and explicit evidence gates for `cycle_021 unanswered set`.
- Added `references/wealth-engine/cycles/cycle_021/round_02_question_bank/questions.md` with section placement, fallback section, evidence family, and decision-use guardrails for `U87`-`U93`.
- Updated `references/wealth-engine/next-tasks.md` with the new `Cycle 021 question_bank follow-up` block and mapped placement checklist.

Sources used
- Internal source set references already present in the repository were used as candidate evidence families in this pass:
  - Fed H.4.1/H.6/H.8/Z.1 and Fed SLOOS
  - NY Fed Household Debt and Credit / SLOOS / Making Ends Meet
  - Fed DSR/FOR and CFPB Making Ends Meet
  - IMF FSS, BIS FSR, OECD IDD/WDD
  - SCF, Census wealth tables, HMDA modified LAR, SEC ownership disclosures

Why this is high-value
- The new pass sharpens the current learning agenda around channel sequencing, legal ownership, leverage survivability, and irreversibility markers, which were already priority gaps in the book strategy.
- The evidence gates reduce ambiguity by forcing channel-split, ownership-quality, and irreversible-loss checks before policy/strategy interpretation.

Next actions
1. Move `U87`-`U93` into a concrete `question-evidence` map with fields `question_id`, `falsifier`, `must_not_conflate`, and `decision_use`.
2. Implement one-to-one chapter wiring in Markdown/TeX for `U92` and `U93` in chapter 9 so historical and constraint checks are visible to readers.
3. Add at least one unresolved `methods.md` entry for the irreversible-control stop rule from `U91`.
