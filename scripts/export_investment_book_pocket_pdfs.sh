#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
exporter="$repo_root/Video2Book/scripts/export_tex_book_pocket_pdf.sh"

if [[ ! -x "$exporter" ]]; then
  echo "Missing exporter: $exporter" >&2
  exit 1
fi

books=(
  "investment_pdfs/wealth-from-first-principles|wealth-from-first-principles.tex|wealth-from-first-principles"
  "investment_pdfs/financial_freedom|financial_freedom.tex|financial_freedom"
  "investment_pdfs/financial_freedom/zh|financial_freedom_zh.tex|financial_freedom_zh"
  "investment_pdfs/high-growth-stocks|high-growth-stocks.tex|high-growth-stocks"
  "investment_pdfs/quod-tango-muto|quod-tango-muto.tex|quod-tango-muto"
)

run_export() {
  local project_rel="$1"
  local main_tex="$2"
  local stem="$3"
  local font_mode="$4"
  local suffix="$5"
  local project_root="$repo_root/$project_rel"
  local overflow_report="$project_root/build/${stem}_${suffix}_overflow.md"

  mkdir -p "$project_root/build"

  "$exporter" \
    --repo-root "$repo_root" \
    --project-root "$project_root" \
    --main-tex "$main_tex" \
    --font-mode "$font_mode" \
    --suffix "$suffix" \
    --overflow-report "$overflow_report"

  printf '[book-pocket] %s %s done\n' "$stem" "$suffix"
}

for book in "${books[@]}"; do
  IFS='|' read -r project_rel main_tex stem <<<"$book"
  run_export "$project_rel" "$main_tex" "$stem" normal pocket
  run_export "$project_rel" "$main_tex" "$stem" onepointtwo pocket_1_2x
done
