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
    wealth-from-first-principles.tex >/tmp/wealth_from_first_principles_build.log 2>&1
  xelatex -interaction=nonstopmode -halt-on-error -file-line-error \
    -output-directory=build \
    wealth-from-first-principles.tex >>/tmp/wealth_from_first_principles_build.log 2>&1
)

cp "$project_root/build/wealth-from-first-principles.pdf" "$project_root/wealth-from-first-principles.pdf"
mkdir -p "$repo_root/docs/investment_pdfs/wealth-from-first-principles"
cp "$project_root/build/wealth-from-first-principles.pdf" \
  "$repo_root/docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf"

"$exporter" \
  --repo-root "$repo_root" \
  --project-root "$project_root" \
  --main-tex wealth-from-first-principles.tex \
  --font-mode normal \
  --suffix pocket \
  --overflow-report "$project_root/build/wealth-from-first-principles_pocket_overflow.md"

"$exporter" \
  --repo-root "$repo_root" \
  --project-root "$project_root" \
  --main-tex wealth-from-first-principles.tex \
  --font-mode onepointtwo \
  --suffix pocket_1_2x \
  --overflow-report "$project_root/build/wealth-from-first-principles_pocket_1_2x_overflow.md"

printf 'rebuilt wealth-from-first-principles\n'
