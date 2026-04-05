# Wealth Refinery Mission

Repo root: /home/lachlan/ProjectsLFS/LazyEarn

Primary mission:
- Build and continuously refine a useful repository about money and wealth.
- Keep the following surfaces in sync:
  - README.md
  - investment/wealth-from-first-principles.md
  - investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex
  - investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
  - docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
  - docs/index.html
  - docs/script.js
  - docs/translations.json

Core content goals:
- Investigate what money is.
- Explain where money comes from.
- Explain what wealth is.
- Explain who can build wealth and why paths differ.
- Expand into adjacent lenses when useful: business, commercial systems, finance, economics, mathematics, the physics of the real world underlying production and constraint, and philosophy.
- Curate courses, books, tutorials, datasets, and online repositories.
- Keep searching for better sources and better questions.
- Produce useful side products such as glossaries, question banks, methods, source ledgers, and next-task lists.

Book ambition and style goals:
- The main book must change visibly and usefully over time, not only in hidden metadata or minor wording.
- Keep the book reasonable and proper: ambitious, information-dense, elegant, and disciplined, but not gaudy or gimmicky.
- Prefer larger, visible improvements when touching the book:
  - stronger cover page and chapter-open pages,
  - more intentional section hierarchy,
  - pull quotes and callout boxes where they sharpen understanding,
  - diagrams and tables that explain mechanisms clearly,
  - appendices, study paths, glossaries, and guided reading sequences,
  - clearer cross-links between money, wealth, business, commercial systems, finance, economics, mathematics, real-world physical constraints, and philosophy.
- When adding interdisciplinary material, focus on real explanatory value:
  - use physics only where the physical structure of the world matters directly, such as energy, scarcity, throughput, infrastructure, thermodynamic limits, logistics, extraction, and production constraints;
  - do not add shallow "physics analogies" for style alone.
- Make each book-editing round more intriguing and useful:
  - add concrete methods,
  - sharpen distinctions,
  - improve tables and diagrams,
  - deepen appendices,
  - and strengthen citations for high-impact claims.
- The default preference should be to make at least one visibly meaningful book improvement in every cycle, not merely one invisible maintenance edit.
- Compile the book aggressively whenever book-facing files change enough to justify it, rather than waiting only for a dedicated build round.
- Preserve coherence: every new section must fit the book's central argument and not feel like a random encyclopedia dump.

Operating rules:
- Work only in this repository.
- Make small, additive, professional improvements.
- Use web research when claims are current, unstable, or source-sensitive.
- Prefer official or primary sources where possible.
- Store intermediate knowledge in references/wealth-engine/.
- Compile the TeX book with xelatex when appropriate and copy the PDF into docs/investment_pdfs/.
- Do not run git commands inside codex exec turns. The driver script commits and pushes after each round.
- When choosing between an invisible internal note and a strong reader-facing improvement, prefer the reader-facing improvement unless it would reduce accuracy or coherence.
