#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)"
order_file="$repo_root/references/course-books/how-you-got-happiness/krishnamurti-book-order.tsv"
source_course_root="lazyearn/jiddu-krishnamurti"
target_course_rel="$source_course_root/how-you-got-happiness"

source_markdown_root="$repo_root/markdown/$source_course_root"
source_subtitle_root="$repo_root/subtitles/$source_course_root"
source_download_root="$repo_root/downloads/$source_course_root"

target_markdown_root="$repo_root/markdown/$target_course_rel"
target_subtitle_root="$repo_root/subtitles/$target_course_rel"
target_download_root="$repo_root/downloads/$target_course_rel"

find_by_video_id() {
  local root="$1"
  local source_subdir="$2"
  local video_id="$3"
  local suffix="$4"
  local candidate

  while IFS= read -r -d '' candidate; do
    if [[ "$(basename "$candidate")" == *"[$video_id]$suffix" ]]; then
      printf '%s\n' "$candidate"
      return 0
    fi
  done < <(find "$root/$source_subdir" -maxdepth 1 -type f -name "*$suffix" -print0)

  return 1
}

find_video_by_id() {
  local source_subdir="$1"
  local video_id="$2"
  local candidate

  while IFS= read -r -d '' candidate; do
    if [[ "$(basename "$candidate")" == *"[$video_id]"* ]]; then
      printf '%s\n' "$candidate"
      return 0
    fi
  done < <(find "$source_download_root/$source_subdir" -maxdepth 1 -type f \( -name '*.mkv' -o -name '*.mp4' -o -name '*.webm' \) -print0)

  return 1
}

reset_generated_link_dir() {
  local dir="$1"
  mkdir -p "$dir"
  if find "$dir" -maxdepth 1 \( -type f -o -type d \) ! -name "$(basename "$dir")" | grep -q .; then
    echo "Refusing to reset non-symlink contents in $dir" >&2
    exit 1
  fi
  find "$dir" -maxdepth 1 -type l -delete
}

link_relative() {
  local source="$1"
  local dest="$2"
  local dest_dir rel_source
  dest_dir="$(dirname "$dest")"
  rel_source="$(realpath --relative-to "$dest_dir" "$source")"
  ln -s "$rel_source" "$dest"
}

reset_generated_link_dir "$target_markdown_root"
reset_generated_link_dir "$target_subtitle_root"
reset_generated_link_dir "$target_download_root"

while IFS=$'\t' read -r order part source_subdir video_id chapter_title; do
  [[ -n "${order:-}" ]] || continue
  [[ "$order" == \#* ]] && continue

  printf -v ordinal '%03d' "$((10#$order))"
  safe_part="${part// /_}"
  stem="$ordinal - $part - $chapter_title [$video_id]"

  source_md="$(find_by_video_id "$source_markdown_root" "$source_subdir" "$video_id" ".md")"
  source_srt="$(find_by_video_id "$source_subtitle_root" "$source_subdir" "$video_id" ".srt")"
  source_video="$(find_video_by_id "$source_subdir" "$video_id")"

  link_relative "$source_md" "$target_markdown_root/$stem.md"
  link_relative "$source_srt" "$target_subtitle_root/$stem.srt"
  link_relative "$source_video" "$target_download_root/$stem.${source_video##*.}"

  printf '%s\t%s\t%s\t%s\t%s\n' "$ordinal" "$safe_part" "$source_subdir" "$video_id" "$chapter_title"
done < "$order_file" > "$repo_root/references/course-books/how-you-got-happiness/krishnamurti-normalized-input.tsv"

echo "Prepared normalized Krishnamurti course: $target_course_rel"
echo "Markdown links: $target_markdown_root"
echo "Subtitle links: $target_subtitle_root"
echo "Video links: $target_download_root"
