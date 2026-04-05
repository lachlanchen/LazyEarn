# Website sync notes (cycle_013 round_07)

## Website objective

- Make the Research Drop section of the home page and runtime string layer explicitly represent current money-and-wealth work (cycle_013).
- Keep website card/copy aligned with `README.md` and current cycle summary.

## Changes made

- `docs/index.html`:
  - Updated `research.copy` paragraph to state cycle_013 context and mention historical transmission plus active study-route work.
  - Updated `research.point8` text to include both cycle_012 and cycle_013 extension (`9.11` + `9.10.1`).
  - Added a small “Reader route this cycle” card in the Research Drop section so users can follow a practical sequence.
- `docs/script.js`:
  - Synced English fallback and PDF catalog text for the wealth guide to include historical transmission language and active cycle_013 framing.
  - Updated `pdfEntries["wealth-from-first-principles"].description` to match the index copy intent.
- `references/wealth-engine/next-tasks.md`:
  - Added follow-up for translation-key consistency for `research.point8` in `docs/translations.json`.

## Alignment notes

- This is a UI/content sync round only; no new external sources were introduced.
- Runtime locales still need optional localized translation pass for the updated cycle language where key keys remain English fallback.
