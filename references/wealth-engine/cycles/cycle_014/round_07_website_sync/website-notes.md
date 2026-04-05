# Cycle 014 / Round 7 website sync notes

Updated: 2026-04-06

What changed:

- aligned `docs/index.html` research narrative text with cycle_014 by changing the cycle status line, updating the `research.point8` bullet, and sharpening the Reader route paragraph so it explicitly references the new Chapter 9 order.
- aligned website runtime strings with that same content in `docs/script.js` (`research.copy`, `research.point8`, `research.asset1Desc`) and mirrored the updates into `syncedEnglishResearchStrings`.
- updated the wealth catalog description used by runtime route wiring (`pdfEntries["wealth-from-first-principles"].description`) so inline cards and viewer content match the updated chapter sequence language.
- added a small follow-up in `next-tasks.md` for non-English locale cycle_014 alignment and website/card-text parity checks.

Why this was useful:

- keeps the home-page research surface readable for the current round, rather than leaving it at cycle_013 messaging.
- reduces the risk that index copy and JS-wired catalog text diverge after the cycle_014 book/TeX updates.

Open point:

- runtime locales for `ja`, `ko`, `vi`, `ar`, `fr`, and `es` still need cycle_014 copy and still show mixed English fallback behavior in several research keys.
