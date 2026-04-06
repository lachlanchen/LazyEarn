# Side-product audit checklist

Updated: 2026-04-06

Purpose: keep side-product usage consistent, owned, and safe to guide chapter-facing work.

## Current checkpoint

| artifact_path | status | method_tag | owner_or_update_path | last_reviewed | lock_checks | open_gap | next_action |
| --- | --- | --- | --- | --- | --- | --- | --- |
| `knowledge/chapter-evidence-map.md` | active | CHM-6 | `knowledge/methods.md` + chapter mapping pass | 2026-04-06 | `CAT` | `Need one completion pass for chapter 9.10` | Add two missing chapter-9 claims this cycle if chapter edits resume |
| `knowledge/historical-readiness-checklist.md` | active | HRC-6, SPH-6 | chapter 9 historical insertions | 2026-04-06 | `LAG`, `GEO`, `CAT` | `Need one non-U.S. comparator row` | add one non-U.S. comparator for `U86` before next chapter-facing pass |
| `knowledge/historical-transmission-countercase.md` | active | HCT-6 | historical transmission pass | 2026-04-06 | `HRC`, `LAG`, `CAT` | `Needs comparator timing notes for constrained vs non-constrained cases` | tighten lag notes on existing rows |
| `knowledge/study-paths.md` | active | SP-6 | `knowledge/question-bank.md` + methods | 2026-04-06 | `SCM`, `CAT` | `One path status should move from active to needs_review` | run one checkpoint against `SP-3` |
| `knowledge/daily-prompts.md` | active | DP-5 | methods + daily log | 2026-04-06 | `SCM`, `CAT` | `No completed 14-day log in this cycle` | capture one follow-through entry in the next cadence run |

## Cycle 021 side-product action queue

1. Add one explicit non-U.S. comparator row in `historical-readiness-checklist.md` for `U86` before chapter-facing transmission additions.
2. Run SPH-6 on all planned/active side products before any markdown or TeX handoff.
3. Log any method lock break (`HRC-6`, `HCT-6`, `SP-6`) directly in `open_gap`.
4. Move this file’s rows from `active` to `needs_review` only with owner and `next_action` completed.

## Notes

- This artifact is intentionally compact and should be updated at the end of each side-product round.
- If a side product becomes inactive, move it to `deprecated` and remove it from `knowledge/side-products.md` in the same round.
