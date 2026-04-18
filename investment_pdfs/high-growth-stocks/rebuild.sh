#!/usr/bin/env bash
set -euo pipefail

project_root="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
repo_root="$(cd "$project_root/../.." && pwd)"
exporter="$repo_root/Video2Book/scripts/export_tex_book_pocket_pdf.sh"

mkdir -p "$project_root/build"

(
  cd "$project_root"
  xelatex -interaction=nonstopmode -halt-on-error -file-line-error \
    -output-directory=build \
    high-growth-stocks.tex >/tmp/high_growth_stocks_build.log 2>&1
  xelatex -interaction=nonstopmode -halt-on-error -file-line-error \
    -output-directory=build \
    high-growth-stocks.tex >>/tmp/high_growth_stocks_build.log 2>&1
)

cp "$project_root/build/high-growth-stocks.pdf" "$project_root/high-growth-stocks.pdf"
mkdir -p "$repo_root/docs/investment_pdfs/high-growth-stocks"
cp "$project_root/build/high-growth-stocks.pdf" \
  "$repo_root/docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf"

"$exporter" \
  --repo-root "$repo_root" \
  --project-root "$project_root" \
  --main-tex high-growth-stocks.tex \
  --font-mode normal \
  --suffix pocket \
  --overflow-report "$project_root/build/high-growth-stocks_pocket_overflow.md"

"$exporter" \
  --repo-root "$repo_root" \
  --project-root "$project_root" \
  --main-tex high-growth-stocks.tex \
  --font-mode onepointtwo \
  --suffix pocket_1_2x \
  --overflow-report "$project_root/build/high-growth-stocks_pocket_1_2x_overflow.md"

printf 'rebuilt high-growth-stocks\n'
