# Investment PDF Build Notes

Each dossier folder (e.g. `wealth-from-first-principles`, `high-growth-stocks`, `financial_freedom`) ships with a `build/` subdirectory. The `financial_freedom` folder keeps the English edition at the folder root and the Chinese edition under `zh/`, with scratch files confined to `build/` and `zh/build/`. Run XeLaTeX so every artifact (`.aux`, `.log`, `.out`, `.pdf`) lands inside those build folders, then copy the finished PDFs back to the stable source paths (and into `docs/investment_pdfs/...` for GitHub Pages).

```bash
cd investment_pdfs/wealth-from-first-principles
mkdir -p build
xelatex -output-directory=build wealth-from-first-principles.tex
cp build/wealth-from-first-principles.pdf ./wealth-from-first-principles.pdf
cp build/wealth-from-first-principles.pdf ../../docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
```

Pocket-size editions use the shared `Video2Book` exporter:

```bash
./Video2Book/scripts/export_tex_book_pocket_pdf.sh \
  --repo-root /path/to/LazyEarn \
  --project-root /path/to/LazyEarn/investment_pdfs/wealth-from-first-principles \
  --main-tex wealth-from-first-principles.tex \
  --font-mode normal \
  --suffix pocket
```

The root `.gitignore` already ignores the contents of every `build/` folder plus the usual LaTeX scratch files, so you no longer have to manually delete them before committing.
