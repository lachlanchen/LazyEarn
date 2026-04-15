#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
target_root="${1:-/home/lachlan/Nutstore Files/Projects/LazyingArtBooks}"

mkdir -p "$target_root"

copied=0

while IFS= read -r -d '' publication_dir; do
  while IFS= read -r -d '' pdf_path; do
    pdf_name="$(basename "$pdf_path")"
    cp -f "$pdf_path" "$target_root/$pdf_name"
    printf '[sync-lazyingart-books] copied %s -> %s\n' "$pdf_path" "$target_root/$pdf_name"
    copied=$((copied + 1))
  done < <(
    find "$publication_dir" -maxdepth 1 -type f -name '*.pdf' \
      ! -name 'lecture_*.pdf' \
      ! -name 'full-course.pdf' \
      -print0 | sort -z
  )
done < <(
  find "$repo_root" -mindepth 1 -maxdepth 1 -type d -name '*-publication' -print0 | sort -z
)

printf '[sync-lazyingart-books] total copied: %d\n' "$copied"
