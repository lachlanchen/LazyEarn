# Investment PDF Build Notes

Each dossier folder (e.g. `wealth-from-first-principles`, `high-growth-stocks`, `financial_freedom`, `financial_freedom_zh`) ships with a `build/` subdirectory. Run XeLaTeX so every artifact (`.aux`, `.log`, `.out`, `.pdf`) lands inside that folder, then copy the finished PDF back to the folder root (and into `docs/investment_pdfs/...` for GitHub Pages).

```bash
cd investment_pdfs/wealth-from-first-principles
mkdir -p build
xelatex -output-directory=build wealth-from-first-principles.tex
cp build/wealth-from-first-principles.pdf ./wealth-from-first-principles.pdf
cp build/wealth-from-first-principles.pdf ../../docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
```

The root `.gitignore` already ignores the contents of every `build/` folder plus the usual LaTeX scratch files, so you no longer have to manually delete them before committing.
