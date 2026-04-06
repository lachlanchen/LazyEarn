# Next tasks

Updated: 2026-04-06 (cycle_019 round_06_readme_sync)

## Cycle 019 readme_sync follow-up (round_06_readme_sync)

1. After any future docs or route-copy edit, re-check that `README.md` and `docs/index.html` cycle status text stay coherent.
2. In the next content-facing round, keep the `Book sync highlights` section limited to artifact changes that were actually made (for example markdown/TeX updates vs. sync text updates).
3. Keep the summary file for `cycle_019/round_06_readme_sync` as the source of record for what was synced and what remained pending.

## Cycle 019 side_products follow-up (round_05_side_products)

1. Run one short execution pass of `SP-3` and `SP-3b` in `knowledge/study-paths.md` and mark one path state as `completed`.
2. After one run, add one explicit unresolved-question note and one completion rubric to `knowledge/study-paths.md`.
3. Keep `methods.md` and `side-products.md` aligned with each new study-path revision:
   - SP-6 schema fields remain complete,
   - path statuses stay current (`active`/`needs_review`/`completed`).
4. Before any next major chapter-facing edit, verify whether path checkpoints need re-alignment to newly added markdown/TeX sections.

## Cycle 019 book_tex follow-up (round_04_book_tex)

1. Finish a visual layout check of the new Section 3.5 table in `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`:
   - verify cell text stays readable and does not overrun margins,
   - tighten column widths or re-line-break if needed.
2. Before the next build round, copy `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` into
   `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` and verify PDF parity checks.
3. Keep documenting warning behavior and warning reduction opportunities in
   `references/wealth-engine/cycles/cycle_019/round_04_book_tex/typesetting-notes.md`.
4. Keep markdown/TeX drift tracking current by re-checking that `investment/wealth-from-first-principles.md` and TeX remain aligned for all new section insertions through Chapter 3 before the next markdown-facing pass.

## Cycle 019 book_markdown follow-up (round_03_book_markdown)

1. Finish the Chapter 3 cross-jurisdiction transmission subsection in `investment/wealth-from-first-principles.md` and check it against the cycle_019 resource set:
   - keep a dated institution pairing (`RBA` March 2026 and `Banque de France` Dec 2025),
   - keep one measurable access/throughput or burden channel, and
   - keep one concrete decision implication per condition row.
2. Update `references/wealth-engine/cycles/cycle_019/round_03_book_markdown/book-notes.md` with:
   - paragraph-level additions,
   - source anchors used,
   - and which section(s) require TeX mirror on the next round.
3. After this markdown pass, add chapter mapping for the new subsection in `next markdown` tasks:
   - map to `3.5`,
   - plus follow-on mapping to `9.10`/`9.11` in the next operating pass.
4. Before next build, ensure README and docs still describe the active `Book sync highlights` and route language aligned with chapter-priority updates.

## Cycle 019 question_bank follow-up (round_02_question_bank)

1. Convert new `U59`-`U64` into evidence-control rows in `knowledge/question-bank.md` and one `question-evidence` pass:
   - keep each row tied to `question_id`, `falsifier`, `must_not_conflate`, and `decision_use`;
   - map each to one of Sections `9.10`, `9.11`, `9.11.1`, `9.11.2`, or `9.11.4` where possible.
2. Populate `references/wealth-engine/cycles/cycle_019/round_02_question_bank/questions.md` as the first section-placement sheet for `U59`-`U64`:
   - one primary section and one fallback section each;
   - one evidence family and one decision-use sentence per question.
3. Add cross-source pairing for the new questions before the next chapter draft:
   - money-creation allocation (`U59`), durable ownership (`U60`), leverage+throughput (`U61`), and policy support durability (`U62`) should each include one additional source from the round_019 resource set and one from pre-existing core sources.
4. Before the next manuscript-facing round, test one concrete prediction for `U64` with a historical turn-point matrix:
   - compare 1930-31 panic/bank-holiday sequencing against one contemporary stress window.
5. Keep `next-tasks.md` refreshed after this cycle once `questions.md` and `summary.md` exist so execution order remains visible for cycle_019.

## Cycle 019 resource_scan follow-up (round_01_resource_scan)

1. Add one compact cross-country stability comparison in Chapter 9 using RBA March 2026 and Banque de France Dec 2025 materials:
   - include one named institution per regime (RBA, Banque de France), one date window, and one measurable stress channel.
2. Convert at least four of the newly found resources into evidence-control rows before the next markdown edit:
   - RBA FSR, BIS GLI, IMF Fiscal Monitor, CFPB Making Ends Meet, and EIA STEO.
   - each row should include explicit `question_id`, `falsifier`, and `must_not_conflate`.
3. Add one short reuse gate for the new physical-contraint material:
   - map `BEA NIPA Handbook` and `EIA STEO March 2026` to one mechanism sentence in the physics/conversion section, with a durable ownership threshold or irreversibility test.
4. Refresh `references/wealth-engine/cycles/cycle_019/round_01_resource_scan/findings.md` in the next cycle if additional high-value sources are added, especially from official central-bank archives published after March 2026.


## Cycle 018 build_and_verify follow-up (round_09_build_and_verify)

1. Before the next content-intense TeX pass, trim the underfull/overfull line-break pressure in Chapter 11 source-note and constraint map blocks before adding further visible content:
   - current baseline is `Underfull \hbox: 244`, `Overfull \hbox: 9`, `Underfull \vbox: 9`;
   - keep PDF output at 48 pages unless chapter structure changes.
2. Keep build verification explicit in `round_09_build_and_verify`:
   - confirm 2-pass XeLaTeX success,
   - confirm hash parity among build + public PDF copies,
   - confirm route/slug rendering for `research.routeStep1` to `research.routeStep7`.

## Cycle 018 review_and_next_tasks (round_10_review_and_next_tasks)

1. Expand chapter-evidence governance before next chapter-facing edits:
   - add chapter-evidence rows for `9.10`, `9.11`, `9.11.1`, `9.11.2`, `9.11.3`, `9.11.4`, and `9.5`–`9.8`.
   - every row must include `question_id`, `falsifier`, `must_not_conflate`, and `decision_use`.
2. Bind Cycle_018 questions `U78`–`U85` to operational artifacts:
   - add evidence-control rows in `references/wealth-engine/knowledge/question-bank.md` follow-up notes and at least one corresponding source-traceable row in `source-ledger.tsv`.
3. Add one explicit non-U.S. historical mechanism block in Chapter 9:
   - one compact insertion using official cross-country material (for example BoE/ECB/Turkey IMF sequence),
   - include one named institution, one date window, and one practical implication sentence.
4. Upgrade the physical-constraint/philosophy bridge:
   - add one dedicated paragraph or callout linking finance claims to throughput/replacement limits and ownership-control durability,
   - cite official rails already present in `references/wealth-engine/knowledge/resource-map.md` and `source-ledger.tsv`.
5. Strengthen chapter factual density before next markdown/TeX sync:
   - add at least one additional source-backed sentence in each of sections `9.10`, `9.11`, `9.11.1`, and `9.11.4`.
6. Update `constrained-wealth-30-day-sprint.md` with a Cycle_018 block:
   - tie at least one 6-block segment to `U78`–`U85`,
   - and include explicit reversibility stop rules in each active segment.


## Cycle 018 side-products follow-up (round_05_side_products)

1. Seed `knowledge/constrained-wealth-30-day-sprint.md` with actual series IDs or table links for each 6-block row and map each block to one `question_id`.
2. Add one small completion marker (`first_sprint_completed_on`) in `knowledge/constrained-wealth-30-day-sprint.md` after each full 30-day run.
3. Validate that side-product metadata now remains aligned:
   - `knowledge/methods.md` includes `30D-SW`,
   - `knowledge/side-products.md` shows sprint as active,
   - sprint content is referenced in any next-cycle markdown/TeX sync notes if used operationally.

## Cycle 018 website_sync follow-up (round_07_website_sync)

1. Confirm the new wealth-route sequence includes 7 items in `docs/index.html`, `docs/script.js`, and `docs/translations.json` before the next website-facing handoff:
   - `research.routeStep1` through `research.routeStep7`,
   - `research.routeTitle`,
   - route wiring through `pdfEntries["wealth-from-first-principles"].routeGuide`.
2. Add localized `research.routeStep7` and `research.routeTitle` entries for all non-English locales so step 7 renders without English fallback; completed in round_08 and should be re-checked with one locale smoke test each round.
3. Keep `README.md` route-cycle status text current after each website sync so there is no stale cycle mismatch in the mission-facing narrative.
4. Keep `research.routeAction` parity in non-English locales and connect any catalog-driven route actions through `pdfEntries[...]` rather than hard-coded card text.

## Cycle 018 resource_scan follow-up (round_01_resource_scan)

1. Add a compact non-U.S. comparison passage in section 9 using 2025–2026 Bank of England policy and financial-stability materials before the next markdown expansion.
2. Add one measurement-caveat note to section 5/8 using ONS wealth methodology (Great Britain total-wealth methods) to sharpen international comparison.
3. Translate the IMF Financial Access Survey 2025 and CFPB 2025 Consumer Response signals into at least one `question_id`-ready evidence note in `knowledge/question-bank.md`.
4. Add one explicit link from New York Fed 2026 Household Debt and Credit data to section 9’s liquidity-to-access and stress-response discussion.
5. Re-check which new source rows need `source_type`, `update_cadence`, and `last_verified_on` when the next ledger-schema alignment pass resumes.

 

## Cycle 018 readme_sync follow-up (round_06_readme_sync)

1. Keep `README.md` and the public route copy in sync before the next book-facing edit:
   - confirm `docs/index.html` `Research Drop` cycle text and route framing are reflected in `README` in either "aligned" or "pending sync" wording.
2. Keep this README block set to one active cycle summary plus one "documentation scope" note:
   - side-product outcomes,
   - method additions,
   - and book output scope only when outputs actually changed.
3. If round_06 adds new operational assets again, extend `references/wealth-engine/cycles/cycle_018/round_06_readme_sync/summary.md` with completion confidence and explicit next action.

## Cycle 017 review_and_next_tasks follow-up (round_10_review_and_next_tasks)

1. Close the chapter evidence-map bottleneck before the next visible book edit:
   - extend `references/wealth-engine/knowledge/chapter-evidence-map.md` from the current 2 seeded rows to full coverage for chapter 9 mechanisms aligned with `U53`-`U58`.
   - each added row must include explicit `falsifier`, `must_not_conflate`, and `decision_use` to make every claim auditable.
   - keep rows grouped by section number so markdown/TeX drift is avoidable in the next bridge round.
2. Add at least three substantial paragraph upgrades in `investment/wealth-from-first-principles.md` and mirror into `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`:
   - one in the transmission section on why liquidity can rise while practical access remains rationed,
   - one in the ownership and participation section on why incumbent gains are not the same as new-owner entry,
   - one in the irreversible-risk section on when temporary stress relief should not change wealth posture.
   Each paragraph must finish with one explicit practical implication sentence.
3. Make historical grounding explicit and operational:
   - add one constrained historical episode block in section 9 using the 1930-31 panics + 1933 Bank Holiday + Emergency Banking Act sequence (dates, institution, mechanism),
   - add one non-U.S. or post-comparator block (for example Turkey IMF Article IV 2025 or 1930s/Volcker counterpoint) in the same mechanism cluster,
   - pair each with a measurable indicator and one decision threshold line.
4. Add a dedicated physics/philosophy bridge callout in chapter 3 or 9:
   - connect money/wealth claims to non-negotiable throughput constraints (energy, fixed-capital replacement, logistics, storage/lead time),
   - anchor it to `BEA NIPA methodology`, `EIA MER`, and one wealth-production metric (not a purely financial proxy),
   - include one reversible-versus-irreversible framing sentence tied to ownership.
5. Raise factual density in chapter 9 and appendices:
   - add at least six source-backed evidence snippets (minimum two per major subsection) in the markdown and a mirrored compact source notes block in TeX.
   - prefer one date, one institution, and one measurable channel per snippet.
6. Keep sync discipline tight after each round:
   - after the next markdown/TeX change, verify `README.md` `Book sync highlights` and `docs/index.html` research-copy point to the same chapter priority set,
   - then run the existing route/slug check against `docs/script.js` `pdfEntries` aliases and `docs/translations.json` `research.point9`.

## Cycle 017 readme_sync follow-up (round_06_readme_sync)

1. Before the next markdown or website update, run a one-line check that `README.md` and `docs/index.html` route/cycle labels match `cycle_017` state and the same active method artifacts (`CHM-6`, `chapter-evidence-map`, source-ledger coverage).
2. Keep this README section list synchronized with any new chapter-facing mechanism additions by adding a `Book sync highlights (cycle_0xx)` entry for each cycle handoff.
3. In the next round, add a short entry to `references/wealth-engine/cycles/cycle_017/...` noting whether website-facing research guidance and the README reader pathway remained in sync.

## Cycle 017 website_sync follow-up (round_07_website_sync)

1. Before the next website content refresh, align all major locale copy in `docs/translations.json` for `research.copy`, `research.point8`, and `research.point9` with the active `cycle_017` state.
2. After this round of website edits, verify one route-aware regression pass:
   - open `docs/index.html` in at least two locales,
   - confirm all six `research.routeStep*` entries render in the selected language,
   - and confirm `setupResearchCatalog()` resolves slug routes without warnings.
3. Add one follow-up note in `references/wealth-engine/cycles/cycle_017/round_07_website_sync/summary.md` about whether locale copy parity and route rendering stayed coherent.

## Cycle 017 translation_and_catalog follow-up (round_08_translation_and_catalog)

1. Add a two-locale sanity pass on `docs/translations.json` `research.copy`, `research.point8`, and `research.point9` after each localization sync.
2. Keep `research.routeIntro` and `research.routeStep1` through `research.routeStep6` localized sufficiently to avoid English fallback in non-English UIs; document any missing locale blocks before the next website-facing round.
3. Before the next cycle, confirm `docs/script.js` `pdfEntries` canonical slugs, aliases, and `routeGuide` step keys remain unchanged while translation updates land.

## Cycle 017 build_and_verify follow-up (round_09_build_and_verify)

1. If warnings regress after the next chapter-visible LaTeX edits, run a `Underfull/Overfull` cleanup pass before merging content/layout changes.
2. Keep a one-line check in the next build round that `docs/index.html` research card links resolve to:
   - `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`,
   - `investment_pdfs/high-growth-stocks/high-growth-stocks.pdf`,
   - `investment_pdfs/financial_freedom/financial-freedom.pdf` (or `financial_freedom_zh/financial-freedom-zh.pdf` where applicable).
3. Add a manual visual PDF scan log for Chapter 11 content blocks before the next markdown/translation release.

## Cycle 017 resource scan follow-up (round_01_resource_scan)

1. Convert the top-priority Cycle 17 resources into source-ready evidence anchors before the next chapter-facing edit:
   - `banking panics 1930-31`, `bank holiday 1933`, and `emergency banking act 1933` → `financial_history` and `monetary_stability` mechanisms.
   - `ECB Jan 2026 BLS` and `BIS Quarterly Review March 2026` → `credit_conditions` and `macro_financial_stability` mechanisms.
   - `OECD wealth + distributional methods` and `OECD inheritance taxation` → `wealth_distribution` and `fiscal_policy` mechanisms.
   - `IEA 2025 WEO dataset` and `IEA Oil Market Report Jan 2026` → `real_constraints` and `energy_capability` mechanisms.
2. Add a minimum of two provisional `U`-mapped evidence notes in `references/wealth-engine/knowledge/question-bank.md` (likely around constrained access, transmission, and irreversibility) with:
   - one hypothesis sentence,
   - one falsifier,
   - one `decision_use` implication.
3. Before the next markdown/TeX bridge round, prepare a short reuse matrix (resource → section → question_id) in `references/wealth-engine/cycles/cycle_017/round_02_*` using:
   - 1930s banking episodes for section 9 history/constraint framing,
   - ECB/BIS sources for section 5 or 9 credit and liquidity framing,
   - OECD/IEA sources for sections 3 and 8 bridge material.
4. Verify URL stability for all newly added resources by checking:
   - page availability,
   - presence of publication/update timestamp,
   - and whether a PDF mirror exists when archive-level persistence matters.
   - done when one-line checks for these sources are recorded in `references/wealth-engine/cycles/cycle_017/round_02_*`.

## Cycle 017 question_bank follow-up (round_02_question_bank)

1. Convert the Cycle 17 resource additions into a sharpened unanswered set (`U70`-`U77`) in `references/wealth-engine/knowledge/question-bank.md`:
   - money creation routing,
   - ownership concentration vs entrant durability,
   - leverage and fragility, and
   - constraint-aware durable-wealth methods.
2. Add a concrete section-placement sheet in `references/wealth-engine/cycles/cycle_017/round_02_question_bank/questions.md` with:
   - one primary section and one fallback section per question,
   - one evidence family,
   - and one decision-use guardrail line.
3. Before the next chapter-facing markdown pass, convert at least four of `U70`-`U77` into provisional `knowledge/question-evidence-gates.md` rows using QE-5 schema fields and explicit falsifiers.
4. In the next evidence-map pass, map at least two of `U70`-`U77` into chapter 5 and two into chapter 9 claim rows with explicit irreversibility/reversibility language and one `must_not_conflate` each.

## Cycle 017 side-products follow-up (round_05_side_products)

1. Create `knowledge/constrained-wealth-30-day-sprint.md` using the new `30D-SW` method from `knowledge/methods.md`.
2. Seed the sprint with one 30-day sample track connected to chapter 9 checkpoints and at least one irreversibility gate (`forced-sale`, `denial concentration`, or equivalent).
3. Update `knowledge/side-products.md` with one completion-ready status line and the next step once the sprint has a reproducible first draft.
4. After seeding the sprint, update this section with one concrete review date and a "ready for study-path reuse" decision.

## Cycle 016 side-products follow-up (round_05_side_products)

1. Build `knowledge/chapter-evidence-map.md` for chapter 9 and use it as the source of truth for high-impact claims in `9.10` through `9.11.4`.
2. Require each mapped claim in chapter 9 to include:
   - one primary `question_id`,
   - one fallback anchor,
   - one falsifier,
   - and one `decision_use` sentence.
3. Before the next markdown/TeX bridge round, use the chapter evidence map to verify:
   - `9.11.4 Irreversibility gate for durable wealth decisions` is tagged to `U67` and `U69`,
   - reversible/irreversible language remains consistent between markdown and TeX.
4. Add at least one `must_not_conflate` row to the map before each future chapter-facing edit, and set `next_review` to the next evidence window.

## Cycle 016 readme_sync follow-up (round_06_readme_sync)

1. Keep README cycle state and chapter-evidence scope synchronized after each chapter-facing handoff:
   - `references/wealth-engine/knowledge/methods.md` lists `CHM-6`.
   - `references/wealth-engine/knowledge/chapter-evidence-map.md` is called out as an active artifact with `cadence_owner` and `next_review`.
   - README captures the cycle_016 evidence-map work in the book-sync highlights section.
2. Keep method-state and side-product scope identical across:
   - `README.md`,
   - `references/wealth-engine/knowledge/side-products.md`,
   - `next-tasks.md` entries for cycle 016.
   Done when all three surfaces reflect the same active artifact list before the next markdown/TeX pass.
3. Add a reader-facing follow-up note if chapter 9 expands beyond seeded map rows:
   - update `chapter-evidence-map.md` coverage in the next README cycle_016+ section before the next markdown pass.
   - include one note on what changed in the new row.

## Cycle 016 website_sync follow-up (round_07_website_sync)

1. Keep the website research guidance aligned with cycle_016 scope:
   - update `research.point` and route sequence text to mention `9.11.4` and `CHM-6`.
   - keep `index.html` and `script.js` route keys aligned (`research.routeStep1` through `research.routeStep6`).
   - keep `README.md`, `docs/index.html`, and `docs/script.js` using compatible cycle language.
2. Confirm that the wealth guide route card in `index.html` renders all enabled step keys from `pdfEntries["wealth-from-first-principles"].routeGuide`.
   Done when local load checks show six route steps and no unresolved route-key warnings in the browser console.
3. Add a post-update web-facing note in `references/wealth-engine/cycles/cycle_016/round_07_website_sync/summary.md` before moving to next book/translation synchronization round.
4. In the next translation pass, add `research.routeStep6` to each localized `docs/translations.json` research route block (`ja`, `ko`, `vi`, `ar`, `fr`, `es`, `zh-Hant`, `zh-Hans`) so non-English readers do not briefly fall back to English for the final step.
   Done: completed in `references/wealth-engine/cycles/cycle_016/round_08_translation_and_catalog`.

## Cycle 016 translation_and_catalog follow-up (round_08_translation_and_catalog)

1. Keep website translation route-copy parity for route sequence keys and route steps across all active locales.
   Done: `research.routeIntro` and `research.routeStep1` through `research.routeStep6` now exist in all listed locale blocks in `docs/translations.json`, and non-English cards now render six route steps without fallback.
2. Make catalog wiring resilient on language switches.
   Done: route list items in `docs/script.js` are now rebuilt with `data-i18n` keys so `setupResearchCatalog()` updates correctly when locale changes through `applyTranslations()`.
3. Add one follow-up validation pass for route translation quality in non-English locales (especially `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`) so route steps move from functional parity to readable parity.

## Cycle 016 book-tex follow-up (round_04_book_tex)

1. Mirror the markdown `9.11.4 Irreversibility gate for durable wealth decisions` into `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` with stable heading, table rows, and action implication language.
2. Keep `\label{subsec:irreversibility-gate}` stable in the TeX source so later review can anchor to the section reliably.
3. Add a source-ledger mapping row for the irreversibility layer (`forced-sale`, `denial`, or `foreclosure`) with `source_type`, `update_cadence`, and `last_verified_on` so the new gate has traceable source metadata.
4. Confirm `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` and `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` stay synchronized after each structural TeX edit.

## Cycle 016 book-markdown follow-up (round_03_book_markdown)

1. Add the new `9.11.4 Irreversibility gate for durable wealth decisions` in `investment/wealth-from-first-principles.md` and connect it directly to `U67`-`U69` interpretation.
   Done when: each of `reversible stress`, `irreversibility scan`, and `decision gate` rules are explicitly named in section 9.x.
2. Keep a paired historical counterpoint in section 9:
   - 2009/Great Recession as a control where liquidity led but borrower access lagged,
   - post-war normalization as a counter-case where policy normalization and access improved together.
   Done when: both are cited in one paragraph before section 9.11.4 with an explicit risk-timed action implication.
3. In the next `book-tex` round, mirror 9.11.4 into `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` and keep a `reversibility` note in `Source notes`.
   Done when: section heading, gate table rows, and action rule appear in LaTeX consistently.
4. Add one targeted check in `references/wealth-engine/knowledge/source-ledger.tsv` for a source-backed irreversibility marker row (`foreclosure`, `denial`, or `forced-exit`) mapped to `U67` and `U69`.
   Done when: the row includes update cadence and last-verified metadata.

## Cycle 016 question-bank follow-up (round_02_question_bank)

1. Replace the cycle_016 question framing in `references/wealth-engine/knowledge/question-bank.md` with falsifiable, channel-ordered distinctions for `U64`-`U69`, including explicit irreversible-risk and ownership-control language.
   Done when: each question has one falsifier, one irreversibility test anchor, and one actionable method implication.
2. Populate `references/wealth-engine/cycles/cycle_016/round_02_question_bank/questions.md` with:
   - the sharpened `U64`-`U69` prompts,
   - one expected evidence rail per question (liquidity/access/valuation, or participation/control),
   - and one provisional section-placement plan for each question (sections 5, 8, or 9 + fallback in 3).
   Done when: every row includes evidence source families and a section anchor.
3. In `references/wealth-engine/next-tasks.md`, add explicit follow-up from this round:
   - first evidence pull for `U64`/`U66` should separate release-lag windows by recipient class (household/small firm).
   - `U69` should not be used as a leverage rule until a throughput stress check (`IEA STEO/MER`-style rail) and a debt-burden rail (`Fed DSR/FOR`) agree.
   Done when: criteria appear in a new cycle_016 follow-up summary.
4. Write `references/wealth-engine/cycles/cycle_016/round_02_question_bank/summary.md` with concise outcomes, sources used, and the immediate next evidence pull priority.
   Done when: the summary names what still blocks `question-bank -> markdown` progress.

## Cycle 016 build_and_verify follow-up (round_09_build_and_verify)

1. Rebuild `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` from the TeX source and mirror it into `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`.
   - Done: executed three-pass XeLaTeX in `build/`, copied output to both target PDFs.
2. Verify catalog links and slugs still resolve in site data:
   - keep aliases and routes for `wealth-from-first-principles`, `high-growth`, and `financial-freedom` aligned in `docs/script.js`.
   - keep card-route keys (`research.routeStep1`..`research.routeStep6`) aligned in `docs/index.html`.
   - done when route card renders six steps in English and non-English views.
3. Check for render and warning regressions in chapter-level LaTeX blocks (especially chapter-open transitions and tables).
   - done when no fatal errors and PDF page count remains stable.
4. Next follow-up: in the next build pass, reduce dense URL wrap pressure in chapter 11 source-note and appendix blocks (notably around lines 247--732) to trim Overfull/Underfull warnings before adding further reader-visible material.

## Cycle 016 review and next-tasks (round_10_review_and_next_tasks)

1. Strengthen chapter substance before adding more visual upgrades:
   - add at least 3 substantial explanatory paragraphs in section 9 that each conclude with an explicit decision-use implication tied to wealth persistence.
   - target the sections on transmission mechanics, constrained households/firms, and durable decision rules.
   Done when markdown and TeX both carry each paragraph and labels remain stable for cross-reference.

2. Deepen historical grounding with paired mechanism episodes:
   - add one constrained-period transfer episode (policy, regulation, or crisis window) in chapter 9.
   - add one counter-case in the same chapter that shows the mechanism failing or reversing.
   Done when both episodes include one named institution, one measurable channel, and one reversible/irreversible distinction sentence.

3. Add explicit physics/philosophy framing where money claims meet physical limits:
   - create a short bridge paragraph (or box) in chapter 5 or 9 connecting throughput, storage time, leverage scheduling, and irreversibility.
   - place a corresponding TeX callout box so the material is reader-visible in the PDF.
   Done when the bridge is present in both markdown and TeX and references at least one measurable example.

4. Raise factual density in chapter 9 and appendix-facing blocks:
   - increase source-backed evidence lines in 9.11.x and surrounding appendices by 30% (minimum one concise evidence line per mechanism paragraph).
   - ensure each added claim is linked to a source row with `source_type`, `update_cadence`, and `last_verified_on`.
   Done when source-ledger coverage and book footnotes are aligned for each new mechanism claim.

5. Tighten evidence operations before next markdown pass:
   - complete `references/wealth-engine/knowledge/chapter-evidence-map.md` at least through sections 9.9--9.11.4 and add one `must_not_conflate` row for each.
   - create one reviewer checklist row for each `question_id` in `U64`-`U69` noting reversibility/irreversibility test.
   Done when the map can be used as the pre-edit gate before markdown/TeX edits.

6. Keep reader-facing sync in one lane:
   - update `README.md`, `investment/wealth-from-first-principles.md`, and `docs/index.html` so cycle milestones and section priorities describe the same next chapter goals.
   Done when no mismatched section numbering or cycle labels remain between these three surfaces.

## Cycle 015 review and next-tasks (round_10_review_and_next_tasks)

1. Add at least 8 URL-backed mechanism lines across section 8.1–8.7 in `investment/wealth-from-first-principles.md`, each tied to one named institution + one measurable channel.
   Done when: each subsection has a short evidence-to-mechanism paragraph and at least one decision implication sentence that references an access or ownership transition.
2. Seed at least two concrete historical transfer passages in section 8 (parallel to section 9), each one pairing a constrained case with a non-constrained counter-case.
   Done when: each case pair is anchored to U66–U69, references official archival sources, and states one "when to act / when not to act" rule.
3. Add one compact chapter-level block in section 9 that formalizes ownership-control permanence and irreversibility as a wealth filter, then connect it to U67 and U69 checks.
   Done when: the block appears before 9.10, with one explicit reversible-vs-irreversible decision rule and one short falsifier for the rule.
4. Migrate `knowledge/source-ledger.tsv` to include `source_type`, `update_cadence`, `last_verified_on` for existing cycle_015 rows in macro/financial-stability categories.
   Done when: legacy rows are backfilled and one-line verification notes are present on each newly touched row.
5. Create/complete `knowledge/question-evidence-gates.md` entries for `U64`–`U69` under a `QE-5`-compatible schema.
   Done when: each row includes hypothesis, minimum evidence, falsifier, must-not-conflate, reversible/irreversible tag, and explicit `decision_use`.

## Cycle 016 resource scan follow-up (round_01_resource_scan)

1. Ingest the new Cycle 016 materials from `resource-map.md` into a preliminary evidence queue by category for direct use in chapter 4/5/8/9 planning.
   Done when: at least six new entries are present in both `resource-map.md` and `source-ledger.tsv` with one-line relevance notes.
2. Convert two high-signal historical/institutional entries (Volcker transition, Türkiye Article IV, ECB FSR) into provisional evidence anchors for U64–U69 notes in `question-bank.md`.
   Done when: each selected entry has a mapped `question_id` and explicit use-case note.
3. Add one cycle-01 `findings.md` synthesis to capture which sources are best for: inflation regime credibility, shock transmission, and personal-finance behavior.
   Done when: it includes citation priority, freshness checks, and one reusable "if not used in current markdown round, revisit in Round 2" flag.
4. Extend `source-ledger.tsv` with at least three institution-level primary records that were missing from previous cycles (Fed Annual Report, BIS Annual Report 2025, FSR/ECB pressure-transmission note).
   Done when: each new row has a fresh date and explicit topical note tied to a real mechanism.
5. Draft one immediate content gap decision for the next round:
   - choose whether to place the Volcker case in section 9 as a stability doctrine anchor or section 3 as institutional-historical mechanism.
   Done when the decision is recorded in this file and reflected in the next-cycle `next-tasks.md` preamble.

## Cycle 015 build_and_verify follow-up (round_09_build_and_verify)

1. Keep the PDF mirror in sync after any TeX edits:
   - regenerate `investment_pdfs/wealth-from-first-principles/build/wealth-from-first-principles.pdf`,
   - copy it to both `investment_pdfs/...` and `docs/investment_pdfs/...`.
   Done when timestamps and sizes agree on both files and build logs contain no fatal errors.
2. Track warning trend for chapter 9 visible material:
   - reduce chronic `Overfull`/`Underfull` warnings in dense text blocks,
   - especially around long mechanism paragraphs and source/reference bullet/table lines.
   Done when the warning profile materially improves before the next structural book edit.
3. Keep viewer route checks explicit:
   - verify `docs/index.html` route hooks (`data-research-slug`, `pdf-viewer` links, route blocks) remain in lockstep with `docs/script.js` `pdfEntries`.
   Done when a manual or scripted pass confirms no missing `slug`/`alias` coverage before each round handoff.

## Cycle 015 translation_and_catalog follow-up (round_08_translation_and_catalog)

1. Extend `research.routeIntro` / `research.routeStep*` entries across all runtime locales in `docs/translations.json` (especially `ja`, `ko`, `vi`, `ar`, `fr`, and `es`) so Chapter 9 route guidance is localized rather than silently falling back to English.
   Done when all locales contain the five route steps plus route intro and the site no longer mixes English route bullets for non-English selectors.
2. Keep catalog wiring parity checks in the next validation pass:
   - every `.asset-card` route block in `docs/index.html` has a corresponding `routeGuide` path in `pdfEntries` for each localized entry variant,
   - every route-bearing `entry.routeGuide` has `introKey` + `stepKeys`,
   - and `setupResearchCatalog()` populates `data-i18n` and `.route-list` elements consistently.
   Done when any missing route keys are surfaced in CI/manual review before the next cycle handoff.
3. Add route-visibility checks into the next website QA pass for the wealth card and ensure route text remains aligned with current chapter-9 naming (`9.10`, `9.10.1`, `9.11`, `9.11.1`, `HCT-6`) after any chapter renumbering.
   Done when renamed headings trigger at least one explicit review follow-up in this file before the next book round.

## Cycle 015 readme_sync follow-up (round_06_readme_sync)

1. Keep the README cycle tracker synchronized when cycle_015 chapter-9 constrained-vs-countercase content lands in markdown and TeX in later rounds.
   Done when the first public section-9 transfer rule from the round_05 side-product is described in both English README and the corresponding cycle-015 chapter landing route language.
2. Keep method-state lists in README (and side-product catalog) consistent:
   - `HCT-6` active-state and `historical-transmission-countercase.md` status.
   - `resource-map`, `question-bank`, and `side-products` references mention the same method scope.
   - the `next_review` or equivalent pull window is updated after each chapter-facing handoff.
   Done when `next-tasks.md`, README, and `knowledge/side-products.md` point to the same scope and cadence.
3. Keep this round's README update focused and durable:
   - no stale or duplicate cycle sections,
   - no contradictory cycle counter phrasing,
   - and at least one visible reader-facing section per future cycle.

## Cycle 015 website_sync follow-up (round_07_website_sync)

1. Keep docs research card route framing aligned with chapter-9 sequence:
   `9.10` → `9.10.1` → `9.11` → `9.11.1` → `HCT-6` constrained-vs-countercase checks.
   Done when `docs/index.html` carries the route in a dedicated reader-facing block with translated string keys.
2. Remove stale cycle marker drift from website copy:
   - replace remaining `cycle_014` references in active English-facing reader strings with `cycle_015`.
   Done when script fallback/en-translation sync no longer advertises stale cycle state.
3. Expand website translation parity for new route-copy keys:
   `research.routeIntro`, `research.routeStep1`...`research.routeStep5`.
   Done when fallback and active translation path both resolve these keys for English and default to English for other locales if not yet localized.

## Cycle 015 side-products follow-up (round_05_side_products)

1. Feed the seeded `knowledge/historical-transmission-countercase.md` pairs (`HCT-1969`, `HCT-2009`, `HCT-2010s-S`) into the next chapter-9 markdown pass.
   Done when each chosen pair has one direct `question_id` anchor in `question-bank.md` and one reader-facing transfer-rule sentence in section 9.
2. Expand countercase coverage beyond three pairs if chapter 9 grows into new transmission regimes in `investment/wealth-from-first-principles.md`.
   Done when each new episode added in chapter 9 has a paired constrained and counter-case row in the ledger.
3. Keep HCT-6 review hygiene before each chapter edit:
   - update `last_reviewed`,
   - verify `falsifier` + `must_not_conflate`,
   - add next-pull window.
   Done when the ledger includes one new pull date for every pair before each cycle handoff.

## Cycle 015 book-tex follow-up (round_04_book_tex)

1. Copy the latest TeX compile output from `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` to `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` after each chapter-9 structural edit and verify timestamps.
   Done when the docs PDF always follows the source PDF timestamp.
2. Keep chapter 9 TeX/Mardown parity around the new `9.11.x` transmission sections and ensure each has stable labels for future anchor checks.
   Done when `\label{subsec:postwar-normalization-countercase}` and `\label{subsec:quarterly-transmission-audit}` remain stable through future PDF builds.
3. Reduce warning pressure in dense section 9 material by splitting long lines/URL phrasing where needed and comparing underfull counts before/after.
   Done when warning profile improves materially (especially underfull count in chapter 9 source-heavy blocks).

## Cycle 015 book-markdown follow-up (round_03_book_markdown)

1. Mirror the non-energy counter-case (`9.11.2`) and the new operational audit (`9.11.3`) in `investment/wealth-from-first-principles.md` into `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` and add matching source-note anchors.
   Done when the heading, audit table, and action-rule structure appear in both chapter text and LaTeX outputs.
2. Add one `9.11.2` entry in `references/wealth-engine/knowledge/source-ledger.tsv` linking the post-war normalization case to `U65` and `U69`, with one falsification line.
   Done when source-ledger captures channel sequence, institution, and practical decision implication.
3. Map the 9.11 sequence (`9.11.2`, `9.11.3`) against `U64`-`U69` in `references/wealth-engine/knowledge/question-bank.md` follow-up notes (and keep one fallback anchor for section 5/8).
   Done when each listed question has a primary chapter anchor and a fallback section tag, including the new `A+B+C` method anchor.

## Cycle 015 question-bank follow-up (round_02_question_bank)

1. Resolve the cycle_015 sharpened set (`U64`-`U69`) in `knowledge/question-bank.md` by assigning each question to one primary section in chapter 9 and one fallback section in chapter 3/5/8.
   Done when each has a chapter mapping and one explicit decision-use line.
2. Add one or two reverse-test cases for `U67` and `U69` using irreversible risk outcomes (foreclosure, denied entry, capacity lock-in) plus a control case where risks reverse.
   Done when reversal/non-reversal criteria are documented in the same block used for extraction planning.
3. For `U64`-`U66`, collect an initial extraction plan with exact release windows (or monthly/quarterly frequency conversions) before the next markdown pass.
   Done when each entry has one chosen liquidity source, one channel source, and one lag setting.
4. Keep round artifact file in place:
   - `references/wealth-engine/cycles/cycle_015/round_02_question_bank/questions.md`
   - `references/wealth-engine/cycles/cycle_015/round_02_question_bank/summary.md`
   Done when these are updated with this round’s sharper agenda and sources status.

## Cycle 015 resource-scan follow-up (round_01_resource_scan)

1. Add the new supervisory resilience sources from Cycle 015 into a new cross-jurisdiction comparison block in chapter 9:
   - Fed DFAST + SCB proposal mechanics, OCC company-run stress process, ECB reverse-stress methodology, and FSB G-SIB concentration context.
   Done when section 9 includes one paragraph on scenario design choices versus implementation discipline, with one explicit reversibility implication and one non-reversible stress boundary.
2. Add these Cycle 015 sources to `references/wealth-engine/knowledge/source-ledger.tsv` verification cadence notes before the next markdown pass, especially for the stress scenario and capital-policy links.
3. Seed a short `knowledge/historical-case-ledger.md` entry for the 2026 stress-test consultative cycle and 2025-26 ECB stress process, tied to practical wealth-risk decisions from `U64`-`U69`.

## Cycle 014 review and next-implementation queue (round_10_review_and_next_tasks)

1. Raise markdown evidence density in:
   1. `investment/wealth-from-first-principles.md` section 3 to at least `9` URL-bearing lines.
   2. section 5 to at least `9` URL-bearing lines.
   3. section 8 to at least `9` URL-bearing lines.
   Done when each section has mechanism-backed claims mapped to named institutions and dated context.

2. For each of `U64`-`U69` in `references/wealth-engine/knowledge/question-bank.md`, add the missing evidence-pull/falsifier block and map each to a specific place in sections 3, 5, 8, or 9.
   Done when at least one falsifier, one irreversible-risk test, and one decision-use line exist per question.

3. Add one dated historical mechanism paragraph in section 5 tied to a named distribution/ownership divergence case and one in section 8 tied to constrained-resource transmission.
   Done when both paragraphs include at least one named institution and one practical decision implication.

4. Add one explicit reversible-vs-irreversible risk distinction in section 5 or 8 and cross-reference it to `U67` or `U69`.
   Done when readers get a reusable test rule (non-reversible trigger and exit condition) and it appears in review notes.

5. Migrate `references/wealth-engine/knowledge/source-ledger.tsv` to:
   - `date, category, title, url, source_type, update_cadence, last_verified_on, note`
   Done when all legacy rows include `source_type`, `update_cadence`, and `last_verified_on` populated with current values.

6. Before the next website-facing cycle, enforce one parity check step:
   - slug alias parity (`docs/index.html` vs `docs/script.js`)
   - mirrored PDF existence between `investment_pdfs/...` and `docs/investment_pdfs/...`
   - required section-anchor presence in both PDFs after any chapter edits
   Done when the validator returns non-zero on any mismatch and surfaces actionable line-level diffs.

7. Add one concrete physical-constraint case paragraph in section 8 and one in section 9 that links throughput limits, leverage choice, and wealth durability.
   Done when at least one chapter-visible example names energy/capacity/labor channel tension and one practical implication for leverage scheduling.

## Cycle 014 book-tex follow-up (round_04_book_tex)

1. Mirror `subsection 9.11.x` "Historical constraint test: 1973-74 oil shock and transmission lag" into `investment/wealth-from-first-principles.md` and align heading/table language with TeX before the next markdown-focused pass.
2. Add one non-energy constrained historical transmission countercase in the same chapter family (source-backed), then map both cases to `U56` and `U57` in `knowledge/source-ledger.tsv` and `knowledge/question-bank.md`.
3. If TeX edits continue in chapter 9, keep `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` rebuilt after structural changes and note warning drift (overfull/underfull) in the next build-round notes.

## Cycle 014 side-products follow-up (round_05_side_products)

1. Draft `knowledge/historical-transmission-countercase.md` with at least 3 constrained vs counter-case pairs (targeting `U64`-`U69`) that explicitly compare transmission channels and outcomes.
2. Add one pre-committed falsifier and one reversibility read per pair; keep transfer rules tied to reader-ready decisions, not narrative verdicts.
3. Feed the new countercase rows back into chapter-9 planning and question placement during the next markdown book pass.

## Cycle 014 readme_sync follow-up (round_06_readme_sync)

1. Add a short cycle_014 reader-facing section to translated `i18n/README.*.md` variants so the public language pages include the same book-sync signal as English.
2. Refresh `README.md` roadmap cadence counters (`cycle_013`/`cycle_014`) whenever the next book-facing chapter-9 historical countercase entry lands.
3. Keep the side-product table in README aligned with the newly introduced `HCT-6` method and planned `historical-transmission-countercase` artifact.

## Cycle 014 website_sync follow-up (round_07_website_sync)

1. Extend Cycle 014 wording for `research.copy`, `research.point8`, and `research.asset1Desc` to the remaining non-English runtime locale packs in `docs/translations.json` (`ja`, `ko`, `vi`, `ar`, `fr`, and `es`). `en` and `zh-Hant` are now aligned.
2. Add a dedicated reader-facing cycle_014 route note in `docs/index.html` for the Chapter 9 sequencing between 9.10/9.10.1/9.11/9.11.1 and constrained-vs-countercase comparisons.
3. Add a parity check in upcoming maintenance so `docs/index.html` visible bullet strings and `docs/script.js` synced English strings remain aligned after each cycle update.

## Cycle 014 build_and_verify follow-up (round_09_build_and_verify)

1. Run a second pass quality pass on typography in `wealth-from-first-principles.tex` and reduce warning pressure in section 6/6.17/6.18 blocks where long mechanism blocks are currently underfull-heavy.
2. Add a lightweight CI/manual check that confirms mirrored PDFs are byte-identical (or at least same page count and target headings present) between `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` and `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf`.
3. Decide whether section-number text shown in `docs/index.html` should be updated from legacy `9.11.1`/`9.10.1` wording to match the rendered chapter label format in the PDF while preserving conceptual intent.

## Cycle 014 resource scan follow-up (round_01_resource_scan)

1. Integrate the new IMF/UNCTAD/BIS/ECB/Fed sources into `knowledge/historical-case-ledger.md` with dated mechanism notes for at least:
   - IMF Article IV (US) policy signal path,
   - ECB financial-stability communication in inflation-vulnerability context,
   - Great Recession transmission and Dodd-Frank framework changes.
2. Seed `knowledge/core-series-watchlist.md` with these cycle_014 sources and their update cadence so section 6/9 factual claims can cite a current revision calendar.
3. Before next markdown pass, add one physical-constraint mechanism note tied to the UNCTAD WESP and IMF WEO entries that links production constraints to credit-access and wealth concentration outcomes.

## Cycle 014 question-bank follow-up (round_02_question_bank)

1. Resolve the cycle_014 question set (`U64`-`U69`) in `knowledge/question-bank.md` with at least one evidence pull per question from:
   - IMF WEO/Article IV rail,
   - UNCTAD WESP / Global Investment Trends,
   - ECB/BIS/Fed institution-architecture and stress materials.
2. Add at least two `evidence_pull`-quality rounds for `U67` and `U69` that explicitly test reversibility versus irreversibility.
3. Before the next book markdown pass, map one question from each of `U64`, `U66`, and `U69` to specific section placements in chapter 3 or chapter 9.

## Cycle 014 book-markdown follow-up (round_03_book_markdown)

1. Mirror new subsection `9.11.1 Historical constraint test: 1973–74 oil shock and transmission lag` into `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` and ensure heading/table formatting remains readable in both PDF targets.
2. Add a companion `9.11.x` mini-case in TeX or markdown that contrasts a non-energy constrained transmission episode (for example a post-war inflation disinflation transition) using comparable source families.
3. In `knowledge/source-ledger.tsv` and `knowledge/question-bank.md`, tag this new subsection as a concrete historical evidence example for `U56` and `U57` with one practical falsifier condition.

## Cycle 013 review and next-round priorities (round_10_review_and_next_tasks)

1. Create `references/wealth-engine/knowledge/citation-map.tsv`, `references/wealth-engine/knowledge/question-evidence-gates.md`, and `references/wealth-engine/knowledge/study-paths.md` to close the remaining infrastructure gap before the next writing pass.
2. Raise factual density in markdown where URL-bearing lines are below target: section 3 is `6`, section 5 is `6`, section 8 is `4`; target is `>=9` for each and each added line should carry a mechanism, named institution/event, or practical implication.
3. Add one substantial dated historical mechanism paragraph in both section 3 and section 8 with named actors and an explicit decision-use implication.
4. Add one section-9 physical mechanism subsection linking production capacity, energy/material limits, or labor bottlenecks to ownership and leverage outcomes.
5. Finalize `tools/validate-site-content.js` with mandatory checks for `docs/index.html`/`docs/script.js` slug parity, required PDF existence and mirror-hash parity, and section-anchor presence in both PDF outputs.
6. Migrate `references/wealth-engine/knowledge/source-ledger.tsv` from `date, category, title, url, note` to `date, category, title, url, source_type, update_cadence, last_verified_on, note` and backfill `last_verified_on` on all legacy rows.
7. Replace English fallback in visible non-English locale packs for `research.point7` and `research.point8`, with immediate focus on `ja`, `ko`, `vi`, `ar`, `fr`, and `es`.

## Cycle 013 immediate follow-up (round_03_book_markdown)

1. [DONE: round_04_book_tex] Mirror the new `9.10.1 Historical mechanism test: Great Recession transmission` into `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`.
   - Add the historical mechanism ladder and pre-leverage checks under the 9.10 block.
   - Mirror the four new source anchors in the LaTeX `Official data and references` and `Source notes` sections.
   - Keep section markers and heading numbering aligned for PDF verification rounds.
2. Add at least one companion historical mechanism in section 9.x that contrasts a non-crisis inflation/constrained-growth regime (for example, the 1973–74 oil shock sequence) using named official sources and a similar check list.
3. In the next verification/build round, confirm `9.10.1` appears in both PDF targets and that the heading is readable in the mirrored `docs/investment_pdfs/...` output.
4. Optionally run a targeted typography cleanup pass if warning reduction remains in scope (notable hbox overfulls in dense narrative/table sections).
5. Build and publish the first `knowledge/study-paths.md` side-product (1/3/6-week path) tied to Chapter 9 questions, and add one "what to watch next" continuation rule. Keep the path anchored on `SP-6` and unresolved cycle_013 research questions.
6. Add English cycle_013 sync in `docs/translations.json` and schedule the pending non-English locale follow-up:
   - bring `research.copy`, `research.point8`, and `research.asset1Desc` to cycle_013 alignment in `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, and `es` where still stale.
7. Re-run build-and-verify typography pass for `wealth-from-first-principles` and reduce the remaining high-frequency Underfull hbox noise in the large source-heavy chapter sections while keeping the new cycle_013 tables and callouts intact.

## Cycle 012 review and execution priorities (round_10)

1. Close highest-value infrastructure gaps blocking long-cycle follow-through:
   - create `references/wealth-engine/knowledge/debt-throughput-decision-map.md` (U53-U58),
   - create `references/wealth-engine/knowledge/core-series-watchlist.md`,
   - create `references/wealth-engine/knowledge/citation-map.tsv`,
   - and migrate `references/wealth-engine/knowledge/source-ledger.tsv` to include `source_type`, `update_cadence`, `last_verified_on`.
2. Raise section-level evidence density in markdown where still weak:
   - section 3 target `>=9` URL-bearing lines,
   - section 5 target `>=9` URL-bearing lines,
   - section 8 target `>=9` URL-bearing lines.
3. Add at least one physics-anchored execution paragraph to one weak section this cycle (prefer section 8), with one dated historical mechanism and one practical implication.
4. Finalize `tools/validate-site-content.js` (or `.sh`) and require it in build/review rounds for:
   - slug/alias parity,
   - asset-path and PDF-mirror checks,
   - and section-marker checks in both wealth PDFs.
5. Reduce non-English drift for `research.point8` and keep `research.point7`/`point8` copy quality above raw English fallback in all locales where still untranslated.

## Cycle 012 immediate follow-up

0. Keep README, website runtime cards, and route catalogs in one-line sync during each book-facing edit:
   - check `README.md` highlights, `docs/index.html` research card labels, and `docs/script.js` route aliases when introducing new cycle sections.
1. Mirror Cycle 012 Round 3 book changes into LaTeX:
   - add Section 9.11 Money, debt, and physical constraints decision map,
   - port the U53-U57 table to `wealth-from-first-principles.tex`,
   - and include the new IMF/UNCTAD/IEA rows in the LaTeX official references block.
2. In the next build round, run PDF verification and confirm the new 9.11 section and tables render with clear line breaks and stable heading markers.
2a. After this round 9 build pass, reduce `wealth-from-first-principles.tex` typography noise before further structural edits:
   - target warning profile: `Overfull hbox <= 4`, `Underfull hbox <= 210`, `Underfull vbox <= 6`.
   - reduce table/list line-breaking spikes around new section-9/wealth engine blocks.
3. Add direct links (where useful) to the new Section 11.5 rows so official source provenance remains easy to trace from table row to source-note block.
4. Confirm `git`-tracked `summary.md` and `typesetting-notes.md` for this book_tex round are populated and include warning/line-break follow-up actions.
5. Execute the new `knowledge/debt-throughput-decision-map.md` pass using `CDL-6`:
   - seed one complete row for each cycle_012 question `U53`-`U58`,
   - include one lead and one lag channel with one falsifier + one irreversible-risk flag,
   - and tag each row as `liquidity-first`, `access-first`, `valuation-first`, `throughput-first`, or `mixed`.

1. Create first-pass historical/evidence rows from the cycle_012 debt and institutional sources:
   - `references/wealth-engine/knowledge/historical-case-ledger.md`: add entries for IMF Fiscal Monitor sequencing, UNCTAD debt reports, and the 1973-74 oil-shock-era constraint lens.
   - add explicit mechanism, actor, and decision-use notes for `IMF Fiscal Monitor`, `UNCTAD debt reports`, and `BIS Quarterly Review March 2026`.
2. Map the new IMF/UNCTAD/IEA cycle_012 entries into a watchlist artifact (`knowledge/core-series-watchlist.md`) so sovereign risk and real-capacity questions gain explicit source cadence and revision context.
3. Add an explicit "constraint-first lens" research note in the book pipeline for next writing round, seeded by `IEA WEO 2025` and `IEA Oil Market Report March 2026`.
4. Continue source-ledger hardening by adding `source_type`, `update_cadence`, and `last_verified_on` for newly added cycle_012 rows in a constrained migration pass.
5. Convert the new cycle_012 unresolved agenda into `knowledge/question-bank.md` (`U53`-`U58`) and ensure the round artifact file exists at `cycles/cycle_012/round_02_question_bank/questions.md`.
6. Add `research.point8` to non-English locale blocks in `docs/translations.json` so cycle_012 Research Drop messaging is structurally consistent across all runtime languages, then verify locale coverage in the next review.
7. Add a lightweight catalog/translation drift check in `tools/validate-site-content.js` (or equivalent) to fail when locale packs diverge on `research.point*` key coverage.

Measured review anchors (from this round):
- `references/wealth-engine/knowledge/` currently misses 9 planned artifacts:
  - `knowledge/core-series-watchlist.md`
  - `knowledge/household-balance-sheet-bundle.md`
  - `knowledge/citation-map.tsv`
  - `knowledge/question-evidence-gates.md`
  - `knowledge/household-stress-watchlist.md`
  - `knowledge/signal-lead-lag-matrix.md`
  - `knowledge/distinction-cards.md`
  - `knowledge/credit-access-and-burden-bridge.md`
  - `knowledge/cadence-aware-stress-classification-panel.md`
- Site consistency checker is still missing in `tools/` (existing `tools/lre/` has no validator script):
  - expected: `tools/validate-site-content.sh` or `tools/validate-site-content.js`
- Claim-level citation density in `investment/wealth-from-first-principles.md` remains weak in key sections:
  - `section_3_url_lines = 6`
  - `section_5_url_lines = 6`
  - `section_8_url_lines = 4`
- Research/viewer localization drift (`research.*` + `viewer.backToResearch`, equal-to-English counts in 32-key scope):
  - `zh-Hant = 32/32` (missing: `0`, equal-to-English: `17`)
  - `zh-Hans = 32/32` (missing: `0`, equal-to-English: `17`)
  - `ja = 32/32` (missing: `0`, equal-to-English: `25`)
  - `ko = 32/32` (missing: `0`, equal-to-English: `25`)
  - `vi = 32/32` (missing: `0`, equal-to-English: `25`)
  - `ar = 32/32` (missing: `0`, equal-to-English: `25`)
  - `fr = 32/32` (missing: `0`, equal-to-English: `25`)
  - `es = 32/32` (missing: `0`, equal-to-English: `25`)
- Build warning baseline from cycle_011 round_09 (`wealth-from-first-principles`):
  - `microtype warnings = 0`
  - `overfull_hbox = 4`
  - `underfull_hbox = 198`
  - `underfull_vbox = 6`
  - note: `underfull_hbox` increased versus prior tracked baseline (`172 -> 198`) and still merits follow-up during next typography pass.
- Source-ledger schema is still pre-migration:
  - header is `date, category, title, url, note` (missing planned fields `source_type`, `update_cadence`, `last_verified_on`)
- Question-bank scope now includes cycle_011 unanswered set `U46`-`U52`:
  - new focus rails: Great Depression / Great Inflation / Oil Shock historical essays and cross-cycle access-through-ownership evidence logic.
  - next bottleneck: no combined historical-constraint lens yet connects federal liquidity transmission to durable owner-entry outcomes across U46-U52.
- Markdown/TeX sync for section `9.9 Cadence-aware stress classification panel` is now complete:
  - `wealth-from-first-principles.tex` now mirrors section `9.9` panel logic and cycle_010 rails in both `Official data and references` and `Source notes`.
  - next bottleneck: build-time marker checks still need to assert section `9.9` presence and rail coverage in both PDF targets.
- Side-product method coverage now includes `CAS-10` in `knowledge/methods.md` and a matching brief in `knowledge/side-products.md`.
  - next bottleneck: the executable artifact `knowledge/cadence-aware-stress-classification-panel.md` is not yet drafted with first-pass rows.
- Side-product method coverage now includes `CAB-9` in `knowledge/methods.md` and a dedicated bridge brief in `knowledge/side-products.md`.
  - next bottleneck: the executable artifact `knowledge/credit-access-and-burden-bridge.md` still needs first-pass rows.
- Markdown/TeX sync for section `9.8 Credit-access and burden bridge` is now complete:
  - mirrored in `wealth-from-first-principles.tex` with bridge table, sequence rule, and source-note updates in cycle_009 round_04.
  - cycle_009 round_09 build verification confirms both PDF targets include section `9.8` and official rails (`DDP`, `SCE Credit Access`, `SIPP`, `CEX PUMD`, `OECD household debt`, `FOF`).
  - next follow-up: automate this section-and-rails check inside site/build validation tooling.
- Research card action gap closed in cycle_005 round_07 and localized in cycle_005 round_08:
  - `financial-freedom-zh` has a direct on-site CTA in `docs/index.html` and route wiring in `docs/script.js`.
  - `research.viewChinese` is now present in all runtime locale packs in `docs/translations.json`.
- Language-scope split is now documented in `README.md`: runtime UI locales in `docs/translations.json` are `9`, while translated README variants under `i18n/` are `10`.
- Viewer alias table is now documented in `README.md` and should be kept in sync with `docs/script.js`.
- README now includes cycle_009 sync details:
  - section `9.8` bridge notes, `CAB-9` method references, and the planned `knowledge/credit-access-and-burden-bridge.md` artifact row.
- README now includes cycle_010 sync details:
  - section `9.9` cadence-aware stress panel notes, `CAS-10` method references, and the planned `knowledge/cadence-aware-stress-classification-panel.md` artifact row.
- Website research copy is now cycle_010-synced in English:
  - `docs/index.html`, `docs/script.js`, and `docs/translations.json` (`en`) now reference cycle `007-010` and include cadence-aware stress classification wording with `CAS-10`.
- Translation-and-catalog sync now includes non-English runtime packs for core cycle_010 keys:
  - all locale packs now include cycle `007-010` semantics for `research.point6`,
  - all locale packs now include cycle_010-aware wording for `research.asset1Desc`,
  - all locale packs now include the `wealth-field-guide` alias in `research.asset1Route`.
  - remaining quality gap: `ja`, `ko`, `vi`, `ar`, `fr`, and `es` still use English wording for `research.point6` and `research.asset1Desc` (cycle_010 semantics are synced, native phrasing is still pending).
- Viewer route policy is still split across two files:
  - both `docs/pdf-viewer.html` and `docs/research-viewer.html` exist, while current CTAs route to `pdf-viewer.html`.
- Research card/panel catalog surfaces are intentionally asymmetric:
  - `docs/index.html` has 3 card slugs, while `docs/script.js` has 4 canonical `pdfEntries` (extra: `financial-freedom-zh` route-only panel).
- Cycle_010 resource scan added six official rails:
  - Fed Statistical Release Calendar, Fed Charge-Off/Delinquency release, Fed G.17 release, IMF FSIC dataset, IRS SOI individual PUF page, and OECD Data Explorer API explainer.
  - immediate follow-up: use these rails to seed first-pass rows in `core-series-watchlist.md`, `question-evidence-gates.md`, and `credit-access-and-burden-bridge.md`.
- Cycle_011 readme surface now reflects both cycle_011 book-sync status (`9.10`) and HC-5 / `historical-case-ledger` scaffolding.

## Cycle 011 immediate review follow-up (round_10)

1. **Create the missing evidence artifacts required to operationalize cycle_011 questions**
Done when each listed artifact exists and has first-pass operational rows:
- `knowledge/core-series-watchlist.md` (`M1`, `O2`, `L1`, and `U46`-`U52`)
- `knowledge/question-evidence-gates.md` (`U46`-`U52` with hypothesis, falsifier, must-not-conflate, decision_use)
- `knowledge/household-stress-watchlist.md` (>=8 rows with signal, frequency, and source family)
- `knowledge/citation-map.tsv` (section tags for `section_3`, `section_5`, `section_8`, `section_9`)
- `knowledge/historical-case-ledger.md` (case rows for Great Depression, Great Inflation, Oil Shock 1973-74, and Jekyll Island)

2. **Increase section-level factual depth and mechanism coverage in the markdown book**
Done when URL-bearing lines rise in:
- section 3: `>=9`
- section 5: `>=9`
- section 8: `>=9`
and added lines include either a dated mechanism example, named institution actor, physical constraint lens, or explicit practical implication.

3. **Stabilize citation infrastructure**
Done when `knowledge/source-ledger.tsv` migration is complete with header fields:
`source_type`, `update_cadence`, `last_verified_on`,
and all legacy rows receive new columns without dropping source links.

4. **Ship executable validation for all future rounds**
Done when `tools/validate-site-content.js` (or `.sh`) checks all of:
- markdown viewer/card slug parity between `docs/index.html` and `docs/script.js`,
- alias collision detection in route entries,
- required PDF paths existence and mirror-hash parity between `investment_pdfs/...` and `docs/investment_pdfs/...`,
- section marker checks for `9.8`, `9.9`, and `9.10` in both PDF targets.

5. **Finish cycle_011 decision readiness for unanswered questions**
Done when each of `U46`-`U52` has:
- one evidence memo (hypothesis/falsifier/first evidence pull),
- one must-not-conflate note,
- one `decision_use` line tied to at least one cycle_010 official rail.

6. **Improve non-English runtime locale quality where visible**
Done when `ja`, `ko`, `vi`, `ar`, `fr`, and `es` reduce English fallback for at least:
- `research.point6`, `research.point7`, `research.asset1Desc`, and `viewer.backToResearch`.

7. **Raise the physics/philosophy treatment density in Chapter 6/9**
Done when one short dedicated subsection in Chapter 6 and one in Chapter 9 map the physical-capacity constraint logic to wealth outcomes with source-backed links.

## Cycle 011 launch queue (highest value, concrete)

1. Implement `tools/validate-site-content.js` as a required pre-check for website/build rounds.
Done when: one command validates index-card vs catalog slug parity, alias collisions, docs PDF existence, mirror hash parity, and section `9.8` plus `9.9` marker presence in both PDF targets; it exits non-zero on mismatch.

2. Create first-pass foundational artifacts: `knowledge/core-series-watchlist.md`, `knowledge/question-evidence-gates.md`, `knowledge/credit-access-and-burden-bridge.md`, and `knowledge/cadence-aware-stress-classification-panel.md`.
Done when: each file exists with schema-complete starter rows for `M1/O2/L1` and `U36-U45`, each row has one explicit `decision_use`, and at least one starter row in each file cites one cycle_010 official rail (Charge-Off/Delinquency, `G.17`, `FSIC`, `SOI PUF`, or OECD API guidance).

3. Close the remaining missing planned artifacts: `knowledge/household-stress-watchlist.md`, `knowledge/signal-lead-lag-matrix.md`, `knowledge/distinction-cards.md`, and `knowledge/household-balance-sheet-bundle.md`.
Done when: each file exists with a published minimum schema section and starter content (`>=8` rows for watchlist/matrix artifacts, one worked example table for bundle/cards artifacts).

4. Create `knowledge/citation-map.tsv` and execute citation lift in markdown sections 3, 5, and 8.
Done when: section URL-line counts improve from `6/6/4` to at least `9/9/9`, with corresponding source-family mirrors in TeX.

5. Run one TeX warning-reduction pass on table-heavy content (`9.6` and source tables).
Done when: warning profile improves against current baseline (`microtype=1`, `overfull_hbox=4`, `underfull_hbox=172`, `underfull_vbox=6`) and before/after counts are logged.

6. Reduce runtime localization fallback in `ja/ko/vi/ar/fr/es` for the `research.*` + `viewer.backToResearch` scope.
Done when: each locale keeps `missing=0` and reduces `equal-to-English` below the current baseline while preserving slug/code tokens.

6.1 Add Cycle 011-specific phrasing for `research.point7` across all six runtime locales.
Done in cycle_011 round_08: `research.point7` now added with local wording in all locale packs, with explicit non-English variants for `ja/ko/vi/ar/fr/es`.

7. Resolve canonical viewer route policy between `pdf-viewer.html` and `research-viewer.html`.
Done when: one canonical route is documented in `README.md`, and `docs/index.html` links plus `docs/script.js` comments follow the same policy.

8. Extend `knowledge/source-ledger.tsv` schema with `source_type`, `update_cadence`, and `last_verified_on`.
Done when: header and rows are migrated cleanly with TSV validity preserved.

9. Draft first-pass cycle_011 evidence memos for `U46`-`U52`.
Done when: each memo includes `hypothesis`, `falsifier`, `must_not_conflate`, `first_evidence_pull`, and one `decision_use` line using at least one cycle_010 resource rail.

10. Verify compiled artifacts for sections `9.8` and `9.9` after TeX sync.
Round_11 status note: both PDF targets currently include visible rendered sections `6.15 Credit-access and burden bridge (monthly and quarterly)`, `6.16 Cadence-aware stress classification panel (monthly and quarterly)`, and `6.17 Constraint-first lens for money-growth episodes` with key source-note rails confirmed, and this was logged in `round_09_build_and_verify/build-notes.md`.

11. Convert Cycle 011 historical-signal sources into narrative-ready case rows.
Done when: `knowledge/historical-case-ledger.md` has first-pass entries for `Jekyll Island`, `Great Depression`, `Great Inflation`, and `Oil Shock of 1973-74` with mechanism, actor/institution, and `decision_use` fields completed.
Status: scaffolding added in round_05 (`HC-5` method + historical-case brief and dependency row); readme sync in round_06 now records this as active follow-up.

12. Mirror Chapter 9.10 (constraint-first historical lens) into TeX in cycle_011 book_tex.
Done when: `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` includes `Constraint-first lens for money-growth episodes` and new history rails appear in both relevant reference/source-note blocks.
Status: completed in cycle_011 round_04 on 2026-04-05 (section 9.10 now mirrored and reference rows added).

13. Verify TeX -> PDF propagation for section 9.10 after each markdown-TeX sync.
Done when: both the distribution PDF targets include section `9.10` marker and all new historical rail entries after each edit.

## Cycle 009 review queue (highest value, concrete)

1. Implement and run `tools/validate-site-content.js` in every website/build round.
Done when: one command validates card-vs-catalog slug parity, alias collisions, required docs PDF existence, and mirror hash parity, and exits non-zero on mismatch.

2. Create first-pass `knowledge/core-series-watchlist.md` and `knowledge/question-evidence-gates.md`.
Done when: both files exist with schema-complete starter rows for `M1`, `O2`, and `L1`, each with one explicit `decision_use` line.

3. Create `knowledge/citation-map.tsv` and execute citation lift in book sections 3, 5, and 8.
Done when: markdown section URL-line counts move from `6/6/4` to at least `9/9/9`, and the same source families are mirrored into TeX.

4. Run one TeX warning-reduction pass on table-heavy blocks (`9.6` and source tables).
Done when: warning profile improves versus baseline (`overfull_hbox=4`, `underfull_hbox=152`, `underfull_vbox=6`) and build notes capture before/after counts.

5. Reduce runtime research localization fallback for `ja`, `ko`, `vi`, `ar`, `fr`, and `es`.
Done when: each locale keeps `missing=0/31` and reduces `equal-to-English` below current `26` baseline while preserving slug/code tokens.

6. Resolve canonical viewer route policy (`pdf-viewer.html` vs `research-viewer.html`).
Done when: one canonical policy is documented in `README.md`, and `docs/index.html` links plus `docs/script.js` comments align with it.

7. Build decision artifacts for cycle_008 unanswered set (`U31`-`U35`).
Done when: `entry-and-property-price-pulse.md` has at least 8 schema-complete rows and memos for `U31`-`U35` include `hypothesis`, `falsifier`, and `decision_use`.

8. Create `knowledge/credit-access-and-burden-bridge.md` for cycle_009 unanswered set (`U36`-`U40`).
Done when: at least 10 rows map `question_id`, `signal`, `series_or_table`, `source`, `frequency`, `lead_lag_hypothesis`, `falsifier`, and `decision_use` across DDP feed, SCE Credit Access, SIPP, CEX PUMD, OECD household debt, and Fed DSR/FOR rails.

9. Automate regression checks for mirrored section `9.8` bridge content.
Done when: a validator command asserts both PDF targets still contain section `9.8` plus rails (`DDP`, `SCE Credit Access`, `SIPP`, `CEX PUMD`, `OECD household debt`, `FOF`) and exits non-zero on regression.

10. Native-review locale quality for cycle_009 research keys in `docs/translations.json`.
Done when: `ja`, `ko`, `vi`, `ar`, `fr`, and `es` each replace English fallback wording with native phrasing for `research.point6` and `research.asset1Desc` while preserving slug/code tokens and `missing=0/31` in the research/viewer key scope.

## Cycle 008 review queue (highest value, concrete)

1. Build `tools/validate-site-content.js` and run it before every website/build round.
Done when: one command verifies slug parity (`docs/index.html` vs `docs/script.js`), alias collisions, docs PDF existence, and mirrored PDF hash parity, and exits non-zero on mismatch.

2. Create `knowledge/core-series-watchlist.md` and `knowledge/question-evidence-gates.md` first-pass versions.
Done when: both files exist with schema-complete starter rows for `M1`, `O2`, and `L1`.

3. Create `knowledge/citation-map.tsv` and raise citation density in book sections 3, 5, and 8.
Done when: mapped citation rows exist for all three sections and each target section reaches at least 9 URL-bearing lines in markdown with matching source families mirrored to TeX.

4. Run one TeX warning-reduction pass focused on table-heavy blocks (`9.6` and source tables).
Done when: warning counts improve versus current baseline (`overfull_hbox=4`, `underfull_hbox=152`, `underfull_vbox=6`) without dropping substantive content.

5. Run native-review localization pass for `ja`, `ko`, `vi`, `ar`, `fr`, and `es` in the 31-key `research.*` + `viewer.backToResearch` scope.
Done when: all six locales keep `missing=0` and reduce `equal-to-English` counts below 26 while preserving slug/code tokens, including cycle_008 wording for `research.point6`, `research.asset1Desc`, and `research.asset1Route`.

6. Create `knowledge/cycle-clock-lead-lag-panel.md` and run a `CC-7` pilot on `U26`, `U27`, and `U29`.
Done when: at least 8 panel rows exist plus 3 pilot rows (one per question) with one rejected signal case and one promoted action rule.

7. Create `references/wealth-engine/knowledge/entry-and-property-price-pulse.md` from BFS + BIS rails.
Done when: the file exists with schema-complete starter rows (>=8) using `BFS`, `BDS`, `RPP`, `CPP`, and `GLI`, plus one real-conversion rail (`LPC` or `STEO`).

8. Draft first-pass evidence memos for cycle_008 question IDs `U31`-`U35`.
Done when: each memo has `hypothesis`, `falsifier`, `must_not_conflate`, `first_evidence_pull`, and one `decision_use` line tied to BFS/LPC/STEO/BIS rails.

9. Execute one follow-up `EP-6` maintenance pass after initial panel creation.
Done when: a second dated pass updates `last_release`/`next_release` fields, adds one panel-level caution note, and records at least one changed decision-use line versus the first pass.

## Priority 0S - Story, history, physics, and philosophy depth

1. Create `references/wealth-engine/knowledge/historical-case-ledger.md`.
Done when: at least 12 rows capture `case_id`, `episode`, `date_range`, `actors_or_institutions`, `question_it_helps`, `mechanism`, `what_it_does_not_prove`, `source_1`, and `source_2`.

2. Create `references/wealth-engine/knowledge/physics-and-philosophy-source-map.md`.
Done when: it maps at least 12 usable sources across physical constraint, production, energy/material throughput, time/storage, ownership, value, ethics, prudence, and agency, with one-line notes on where each source belongs in the book.

3. Create `references/wealth-engine/knowledge/book-section-evidence-map.md`.
Done when: each major chapter/section has `governing_question`, `historical_anchor`, `best_table_or_diagram`, `physics_or_philosophy_lens`, `core_source_family`, and `decision_use`.

4. Increase chapter substance, not just line count.
Done when: each major chapter touched in upcoming rounds gains at least one of:
- a real historical episode,
- a named institution or thinker,
- a dated factual comparison,
- a physics-of-production or constraint explanation,
- or a source-backed philosophical distinction tied to decision-making.

5. Raise paragraph density in book-writing rounds.
Done when: touched paragraphs avoid generic filler and instead contain a clear claim/distinction plus at least one of mechanism, dated fact, named actor/institution, sourced comparison, or practical implication.

## Cycle 007 launch queue (highest value, executable)

1. Implement `tools/validate-site-content.js` and run it in-round before website-facing edits.
Done when: it validates card/viewer slug parity, alias collisions, docs PDF existence, and mirrored PDF parity, and returns non-zero with actionable error lines.

2. Run native-review localization pass for runtime `research.*` and `viewer.backToResearch` strings in `ja`, `ko`, `vi`, `ar`, `fr`, and `es`.
Done when: each listed locale keeps `missing=0` in the 31-key scope and reduces `equal-to-English` counts below the current `26` baseline.

3. Raise citation density in `investment/wealth-from-first-principles.md` sections 3, 5, and 8 with source-mapped edits.
Done when: each target section reaches at least `9` URL-bearing lines and each added citation maps to an official source family in `citation-map.tsv`.

4. Create two missing core knowledge artifacts first: `core-series-watchlist.md` and `question-evidence-gates.md`.
Done when: both files exist with schema-complete first-pass rows for `M1`, `O2`, and `L1`.

5. Run one warning-reduction pass on wealth TeX table-heavy blocks.
Done when: `overfull_hbox` is reduced below `2` and `underfull_hbox` is reduced below `102` without removing content.

6. Build `references/wealth-engine/knowledge/liquidity-and-stress-clock.md` from cycle_007 resource rails.
Done when: at least 8 rows map `signal`, `source`, `release_cadence`, `last_verified_on`, `question_id`, and `decision_use` using H.4.1, H.8, NFCI, TIC, MTS, ECI, NBER cycle dates, and SEC statement datasets.

## Cycle 006 sprint (recommended execution order)

1. Build `references/wealth-engine/knowledge/core-series-watchlist.md` for Tier 1 `M1`, `O2`, `L1`.
Done when: at least 9 rows (>=3 per question) include concrete series/table IDs and direct official links.

2. Build `references/wealth-engine/knowledge/citation-map.tsv` for sections 3, 5, and 8, then apply inline citations in markdown.
Done when: mapped rows exist for each section and each target section has at least 3 official-source anchors.

3. Mirror the same citation families into TeX and rebuild synced PDFs.
Done when: markdown/TeX citation families match and refreshed PDF copies exist in both required targets.

4. Implement `tools/validate-site-content.js` with slug parity, alias collision checks, PDF existence, mirrored-PDF freshness/parity, and scoped localization drift reporting.
Done when: script fails fast on mismatch with actionable error lines.

5. Create `references/wealth-engine/knowledge/question-evidence-gates.md` first-pass rows for `M1`, `O2`, `L1`, `I1`, `R1`.
Done when: each row has hypothesis, minimum evidence, falsifier, must-not-conflate guardrail, status, and decision-use.

6. Run one full 14-day execution pass using `references/wealth-engine/knowledge/daily-prompts.md` + `DP-5`.
Done when: at least 10 daily entries capture `source_anchor`, `observed_signal`, `caveat`, and `decision_use`.

## Priority 0A - Visible book upgrades

1. Create `references/wealth-engine/knowledge/book-architecture-plan.md`.
Done when: each major book chapter has `chapter`, `core_question`, `why_it_matters`, `decision_lens`, `best_visual_or_table`, and `key_source_family`.

2. Deliver one visible book-design tranche across markdown and TeX.
Done when: at least one of the following is materially improved in both book surfaces:
- cover/front matter,
- chapter-open framing,
- pull-quote or callout treatment,
- mechanism table or diagram,
- appendix or study-path block.

3. Add one source-backed appendix on real-world production and constraint.
Done when: the appendix ties money and wealth to energy, material throughput, logistics, infrastructure, time, or storage constraints without drifting into shallow analogy.

4. Compile after material book edits instead of waiting only for round 09.
Done when: any cycle that materially changes the markdown or TeX book also refreshes both PDF distribution targets or leaves an explicit blocker note in the round summary.

5. Mirror new markdown book mechanisms into TeX in the next book_tex round.
Done when: markdown-only additions (for example section-level scoreboards or stress-test tables) are reflected in `wealth-from-first-principles.tex` with equivalent structure and source links.

## Priority 0 - Highest-value sequence (execute in order)

1. Build `references/wealth-engine/knowledge/core-series-watchlist.md` for Tier 1 `M1`, `O2`, `L1`.
Done when: at least 9 rows (>=3 per question) with `question_id`, `series_name`, `series_id_or_table`, `source`, `frequency`, `unit`, `note`, and direct official release/table links, including at least one row each from OFR FSI, Census BDS API, and FFIEC CRA source families.

2. Create `references/wealth-engine/knowledge/citation-map.tsv` for sections 3, 5, and 8 of the markdown book.
Done when: each target section has mapped rows with `book_section`, `claim_snippet`, `question_id`, `source_family`, `last_checked_date`.

3. Add inline citations to `investment/wealth-from-first-principles.md` sections 3, 5, and 8.
Done when: each section has at least 3 official-source anchors and no high-impact claim in those sections is uncited.

4. Mirror the same citation set into `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` and rebuild.
Done when: markdown/TeX citation families match, two-pass XeLaTeX succeeds, and synced PDF copies are updated in both required targets.

5. Add site consistency checker script (`tools/validate-site-content.js` preferred).
Required checks:
- card/viewer slug parity (`docs/index.html` vs `docs/script.js`),
- alias collision detection and canonical resolution sanity,
- `pdfEntries` file existence under `docs/investment_pdfs/`,
- mirrored PDF freshness/parity check for catalog slugs (`investment_pdfs/...` vs `docs/investment_pdfs/...`),
- scoped localization drift report for `research.*` and `viewer.backToResearch`.
Done when: script returns non-zero on mismatch and emits actionable failure lines.

6. Keep language coverage scope split in `README.md` synchronized with runtime and repo translation surfaces.
Done when: any change to runtime locales (`docs/translations.json`) or translated README variants (`i18n/README.*.md`) is reflected in README counts and wording within the same update round.

7. Keep canonical and alias research viewer slug mapping in `README.md` synchronized with `docs/script.js`.
Done when: README slug table remains exact-match with `pdfEntries` canonical slugs and accepted aliases for:
- `wealth-from-first-principles`
- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

8. Resolve viewer duplication policy between `docs/pdf-viewer.html` and `docs/research-viewer.html`.
Done when: one canonical route model is documented in README and reflected in `docs/index.html` links and `docs/script.js` comments.

## Priority 0A - Immediate sync fixes

- `P0A-1` Native-review the new locale strings for `research.viewChinese` and the DP-5-expanded `research.point4`.
Done when: `ja`, `ko`, `vi`, `ar`, `fr`, and `es` have reviewed phrasing that matches local conventions while keeping route terms and method IDs (`QE-5`, `HS-8`, `LL-6`, `DP-5`) intact.

## Priority 1 - Evidence products and decision layer

9. Create `references/wealth-engine/knowledge/question-evidence-gates.md` for `M1`, `O2`, `L1`, `I1`, `R1`.
Done when: each row includes `minimum_evidence`, `falsifier`, `must_not_conflate`, `status`, `decision_use`, `next_pull`.

10. Create `references/wealth-engine/knowledge/signal-lead-lag-matrix.md` for `U7` and `U9`.
Done when: each question has >=3 candidate signals and includes one rejected weak signal plus one accepted action rule.

11. Create `references/wealth-engine/knowledge/household-stress-watchlist.md`.
Done when: at least 8 signals with `signal`, `source`, `series_or_table`, `frequency`, `lead_or_lag`, `risk_read`, including SLOOS, CFPB Consumer Credit Trends, BIS DSR, and NY Fed household credit coverage.

12. Create `references/wealth-engine/knowledge/credit-conditions-watchlist.md`.
Done when: at least 6 transmission-focused signals with `signal`, `source`, `series_or_table`, `frequency`, `transmission_link`, and one-line interpretation rules.

13. Draft three mini-memos in `references/wealth-engine/knowledge/memos/` for `M1`, `O2`, `L1`.
Done when: each memo has one explicit claim, one caveat, and one decision implication.

14. Build `references/wealth-engine/knowledge/household-balance-sheet-bundle.md`.
Done when: variable dictionary, harmonization notes, and one reproducible alignment example are present.

15. Extend `references/wealth-engine/knowledge/source-ledger.tsv` schema.
Columns to add: `source_type`, `update_cadence`, `last_verified_on`.
Done when: all rows are migrated cleanly and TSV parsing remains valid.

## Priority 2 - Localization and polishing

16. Native-review runtime research/viewer localization quality in `docs/translations.json` for `ja`, `ko`, `vi`, `ar`, `fr`, and `es`.
Scope: `research.*` and `viewer.backToResearch`.
Done when: each listed locale preserves `0` missing keys in the 31-key scope and lowers English-equal values below the current baseline (`26`) while keeping slug/code tokens unchanged.

17. Sync wealth-refinery sections from `README.md` into `i18n/README.*.md`.
Scope: mission loop, methods (`QE-5`, `HS-8`, `LL-6`, `DP-5`, `RC-6`, `CC-7`), cycle_006/007 mechanism notes, and research vault routing.
Done when: each language README includes equivalent sections and current live paths.

18. Operationalize `references/wealth-engine/knowledge/daily-prompts.md` with one full run log.
Done when: one 14-day pass is executed and at least 10 daily entries include `source_anchor`, `observed_signal`, `caveat`, and `decision_use`.

19. Create `references/wealth-engine/knowledge/distinction-cards.md`.
Done when: at least 15 cards with `Distinction`, `Common confusion`, `Quick test question`, and `Example`.

20. Reduce TeX warning profile in `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex`.
Baseline to beat: `microtype=1`, `overfull_hbox=4`, `underfull_hbox=152`, `underfull_vbox=6`.
Done when: at least 8 warning lines are removed (priority on `Channel map` and `Official data and references` table blocks) without content loss versus markdown.

## Priority 1.5 - Credit data integration follow-up

21. Create `references/wealth-engine/knowledge/mortgage-and-small-business-credit-watchlist.md`.
Done when: at least 8 tracked series/tables spanning NMDB, HMDA modified LAR, NY Fed household debt data bank, SBCS, and CFPB small-business-lending publication assets with columns `question_id`, `signal`, `source`, `frequency`, `cadence_risk`, `decision_use`.

22. Create `references/wealth-engine/knowledge/entry-vs-incumbent-access-tests.md` for `U11` and `U13`.
Done when: it contains at least 6 test rows with `question_id`, `entrant_metric`, `incumbent_metric`, `data_source`, `timing_window`, `decision_threshold`, and one explicit falsifier per row.

23. Draft cycle_005 question briefs for `U16`-`U20` in `references/wealth-engine/knowledge/memos/`.
Done when: each brief contains `hypothesis`, `falsifier`, `must_not_conflate`, `first_evidence_pull`, `timing_window`, and one `decision_use` line tied to OFR/FSR/CRA/BDS evidence rails.

## Priority 1.6 - cycle_006 resource-scan follow-up

24. Create `references/wealth-engine/knowledge/credit-cycle-and-real-constraint-watchlist.md`.
Done when: at least 10 rows map `question_id`, `signal`, `source`, `series_or_table`, `frequency`, `lead_or_lag`, `decision_use` across `G.19`, `SLOOS`, NY Fed household debt, ECB BLS, BEA fixed assets, and EIA MER.

25. Add one book-facing mechanism table that ties financial-claim growth to physical-constraint rails.
Done when: markdown and TeX both include one aligned table (current anchors: markdown Section `9.5`, TeX `Revision-aware credit-and-capacity check`) that references at least one BEA fixed-assets source and one EIA MER source, with no analogy-only framing.

## Priority 1.7 - cycle_006 question-bank follow-up

26. Draft cycle_006 briefs for `U21`-`U25` in `references/wealth-engine/knowledge/memos/`.
Done when: each brief includes `hypothesis`, `falsifier`, `must_not_conflate`, `first_evidence_pull`, `timing_window`, and one concrete `decision_use`.

27. Create `references/wealth-engine/knowledge/revision-aware-threshold-tests.md` for `U22`.
Done when: at least 4 rows compare `series_version`, `threshold_estimate`, `window`, `stability_result`, and `decision_impact` using G.19 revision-aware framing.

28. Create `references/wealth-engine/knowledge/revision-aware-capacity-checklist.md` for `U21`-`U25`.
Done when: at least 6 rows include `question_id`, `window`, `credit_pulse_signal`, `series_version_note`, `capacity_signal`, `throughput_signal`, `regime_class`, `decision_use`, and `caveat`.

## Priority 1.8 - cycle_007 question-bank follow-up

29. Draft cycle_007 briefs for `U26`-`U30` in `references/wealth-engine/knowledge/memos/`.
Done when: each brief includes `hypothesis`, `falsifier`, `must_not_conflate`, `first_evidence_pull`, `timing_window`, and one concrete `decision_use` tied to H.4.1, H.8, NFCI, TIC, MTS, ECI, or SEC filing-data rails.

30. Create `references/wealth-engine/knowledge/cycle-clock-lead-lag-panel.md` for `U26`, `U27`, and `U29`.
Done when: at least 8 rows align `signal`, `release_cadence`, `lag_test_window`, `target_outcome`, `lead_result`, `false_signal_note`, and `action_rule` using NBER turning points as regime anchors.

31. Run a warning-audit pass on TeX section `9.6 Liquidity-and-cycle clock` after compilation.
Done when: any new `overfull`/`underfull` lines introduced by the `9.6` table block are either removed or explicitly documented with bounded rationale in build notes.

32. Run a `CC-7` pilot for `U26`, `U27`, and `U29` before scaling the full cycle-clock panel.
Done when: at least 3 starter rows (one per question) are logged with `lead_result`, one `false_signal_note`, and one promoted `action_rule`.

## Cycle 013 resource follow-ups
- Ingest IMF Article IV press release series + staff documentation into the question bank for country-level comparative finance case studies.
- Add a short subsection on energy-constrained growth in `investment/wealth-from-first-principles.md` using EIA AEO/STEO assumptions and outputs.
- Draft a wealth-inequality bridge section: OECD IDD/WDD data + CBO Long-Term Budget Outlook + BEA income dynamics.

## Cycle 013 resource follow-ups (cleaned)
- Ingest IMF Article IV press release series plus staff documentation into the question bank for country-level comparative finance case studies.
- Add a short subsection on energy-constrained growth in investment/wealth-from-first-principles.md using EIA AEO/STEO assumptions and outputs.
- Draft a wealth-inequality bridge section using OECD income/wealth data, CBO long-term budget outlook, and BEA personal income series.

## Cycle 013 question-bank follow-ups
- Add question-evidence-gate rows for `U59`-`U63` with explicit falsifier and must-not-conflate lines in the next evidence pass.
- Build a first-pass watchlist row set for U59/U60/U61 tying channel, burden, and throughput rail families (H.6/Z.1, DSR/FOR, EIA, IMF).
- Pilot one historical-to-current transmission mapping row for U63 using IMF Article IV + Federal Reserve historical essays + BIS vulnerability assessment rails.

## Cycle 016 book-tex follow-up (round_04_book_tex)

1. Keep the chapter-9 irreversibility gate in `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` in stable sync with the markdown (`investment/wealth-from-first-principles.md`) and preserve the `\label{subsec:irreversibility-gate}` anchor for future checks.
2. Add one source-backed irreversibility marker reference row in `references/wealth-engine/knowledge/source-ledger.tsv` tied to the new `U67`/`U69` interpretation (forced-sale or denied-entry concentration signal families).
3. Before the next build round, confirm `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` and `docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf` timestamps remain synchronized after TeX changes.

## Cycle 017 Round 3 follow-up
- Add a mirrored 30-day study track table in `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` so PDF readers receive the same execution scaffold as the markdown.
- Add a reusable checklist variant to `references/wealth-engine/knowledge/side-products.md` so the sequence can be reused as a standalone study path.
- Verify chapter anchors after adding `Section 11.6` in markdown are reflected in any website snippets that expose headings or section anchors.

## Cycle 017 Round 4 follow-up
- Align `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` source-note text and callout styling with the new Chapter 11 study-track table; then rerun and document warning-profile change in the next build-oriented round.
- Carry the 30-day constrained wealth study sequence into website study navigation (if a chapter-11 snippet is surfaced) using a concise action-first card format.
- Decide whether to reduce existing underfull/overfull warnings around Chapter 11 tables by splitting very long table rows or adding shorter text variants.

## Cycle 018 Question-bank follow-up (round_02_question_bank)

1. Create evidence-gates for `U78`–`U85` (cycle_018 set) in a dedicated tracking artifact (or extend existing question-gate source), with explicit falsifier and must-not-conflate lines for each.
2. Add first-wave source-ledger rows for `U78`–`U85` with `source_type`, `release_cadence`, and `last_verified_on`.
3. Add two memo briefs in the next methods pass for `U78` and `U83`, including decision-use thresholds tied to concrete lead/lag windows.

## Cycle 018 Book-markdown follow-up (round_03_book_markdown)

1. Mirror the new `Section 3.4` timing framework into `investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex` in the next book-tex round, including the three-window table structure.
2. Add one forward-reference from Section 9.* (`Constraint-first`/`decision map` area) back to `3.4` so the sequence is reused during later reviews.
3. Add a concise reader-facing source note under section 12 for the new "first-mile sequencing" logic if wording shifts from macro-only phrasing.

## Cycle 018 Book-TeX follow-up (round_04_book_tex)

1. Add a dedicated `\label` and/or mini-cross-reference for the new section 3.4 so later decision chapters can point explicitly to the first-mile sequencing ladder.
2. Reduce any new warning pressure around the new table if needed (prefer line-break-safe compact wording before structural refactors).
3. Decide whether `window 0 / window 1 / window 2` ladder should be elevated into a reusable macro for future section repeats in the document.
