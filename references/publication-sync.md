# Publication sync

This repo has a local publication sync target for finished full-course PDFs:

- `/home/lachlan/Nutstore Files/Projects/LazyingArtBooks`

Use the repo script:

```bash
./scripts/sync-lazyingart-books.sh
```

Behavior:

- scans each repo-root `*-publication/` shelf
- copies only the top-level course PDF
- skips lecture-level PDFs such as `lecture_01.pdf`
- keeps the course filename, for example `yale-financial-markets.pdf`

Current publication shelves covered by this rule:

- `yale-financial-markets-publication/`
