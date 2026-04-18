#!/usr/bin/env bash
set -euo pipefail

project_root="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
repo_root="$(cd "$project_root/../.." && pwd)"
exporter="$repo_root/Video2Book/scripts/export_tex_book_pocket_pdf.sh"

build_en() {
  mkdir -p "$project_root/build"
  (
    cd "$project_root"
    xelatex -interaction=nonstopmode -halt-on-error -file-line-error \
      -output-directory=build \
      financial_freedom.tex >/tmp/financial_freedom_build.log 2>&1
    xelatex -interaction=nonstopmode -halt-on-error -file-line-error \
      -output-directory=build \
      financial_freedom.tex >>/tmp/financial_freedom_build.log 2>&1
  )
  cp "$project_root/build/financial_freedom.pdf" "$project_root/financial_freedom.pdf"
  mkdir -p "$repo_root/docs/investment_pdfs/financial_freedom"
  cp "$project_root/build/financial_freedom.pdf" \
    "$repo_root/docs/investment_pdfs/financial_freedom/financial_freedom.pdf"
}

build_zh() {
  mkdir -p "$project_root/zh/build"
  (
    cd "$project_root/zh"
    xelatex -interaction=nonstopmode -halt-on-error -file-line-error \
      -output-directory=build \
      financial_freedom_zh.tex >/tmp/financial_freedom_zh_build.log 2>&1
    xelatex -interaction=nonstopmode -halt-on-error -file-line-error \
      -output-directory=build \
      financial_freedom_zh.tex >>/tmp/financial_freedom_zh_build.log 2>&1
  )
  cp "$project_root/zh/build/financial_freedom_zh.pdf" "$project_root/zh/financial_freedom_zh.pdf"
  mkdir -p "$repo_root/docs/investment_pdfs/financial_freedom/zh"
  cp "$project_root/zh/build/financial_freedom_zh.pdf" \
    "$repo_root/docs/investment_pdfs/financial_freedom/zh/financial_freedom_zh.pdf"
}

build_pockets() {
  "$exporter" \
    --repo-root "$repo_root" \
    --project-root "$project_root" \
    --main-tex financial_freedom.tex \
    --font-mode normal \
    --suffix pocket \
    --overflow-report "$project_root/build/financial_freedom_pocket_overflow.md"
  "$exporter" \
    --repo-root "$repo_root" \
    --project-root "$project_root" \
    --main-tex financial_freedom.tex \
    --font-mode onepointtwo \
    --suffix pocket_1_2x \
    --overflow-report "$project_root/build/financial_freedom_pocket_1_2x_overflow.md"
  "$exporter" \
    --repo-root "$repo_root" \
    --project-root "$project_root/zh" \
    --main-tex financial_freedom_zh.tex \
    --font-mode normal \
    --suffix pocket \
    --overflow-report "$project_root/zh/build/financial_freedom_zh_pocket_overflow.md"
  "$exporter" \
    --repo-root "$repo_root" \
    --project-root "$project_root/zh" \
    --main-tex financial_freedom_zh.tex \
    --font-mode onepointtwo \
    --suffix pocket_1_2x \
    --overflow-report "$project_root/zh/build/financial_freedom_zh_pocket_1_2x_overflow.md"
}

build_en
build_zh
build_pockets

printf 'rebuilt financial_freedom English and zh editions\n'
