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
    quod-tango-muto.tex >/tmp/quod_tango_muto_build.log 2>&1
  xelatex -interaction=nonstopmode -halt-on-error -file-line-error \
    -output-directory=build \
    quod-tango-muto.tex >>/tmp/quod_tango_muto_build.log 2>&1
)

cp "$project_root/build/quod-tango-muto.pdf" "$project_root/quod-tango-muto.pdf"
mkdir -p "$repo_root/docs/investment_pdfs/quod-tango-muto"
cp "$project_root/build/quod-tango-muto.pdf" \
  "$repo_root/docs/investment_pdfs/quod-tango-muto/quod-tango-muto.pdf"

"$exporter" \
  --repo-root "$repo_root" \
  --project-root "$project_root" \
  --main-tex quod-tango-muto.tex \
  --font-mode normal \
  --suffix pocket \
  --overflow-report "$project_root/build/quod-tango-muto_pocket_overflow.md"

"$exporter" \
  --repo-root "$repo_root" \
  --project-root "$project_root" \
  --main-tex quod-tango-muto.tex \
  --font-mode onepointtwo \
  --suffix pocket_1_2x \
  --overflow-report "$project_root/build/quod-tango-muto_pocket_1_2x_overflow.md"

printf 'rebuilt quod-tango-muto\n'
