# Website

This directory contains the source for the *How You Got Rich* website. The
published site combines three reader-facing forms:

- `index.html`: premise, philosophy, editions, and book structure;
- `chapters/`: the complete native HTML book, generated from accepted TeX;
- `book.html`: the searchable argument map and native chapter gateway;
- `reader.html`: optional full-size and pocket PDF editions.

`data/book.json` is the public navigation manifest. `data/web-edition.json`
records source and output checksums for all 25 native readings, while
`data/search-index.json` supports section-level full-text search. The accepted
TeX manuscript remains the canonical prose source.

Build and validate locally from the repository root:

```bash
make web
make verify-site
make serve
```

The web build regenerates every native page from TeX. Site validation rejects
missing or stale chapters, broken links and figures, raw responsive TeX, or a
PDF iframe presented as the web edition. GitHub Pages deploys the same
assembled tree through `.github/workflows/pages.yml`.
