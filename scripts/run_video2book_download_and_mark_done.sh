#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
course_root="${1:?course_root required}"
download_done_file="${2:?download_done_file required}"
shift 2

cd "$repo_root"
mkdir -p "$(dirname "$download_done_file")"
rm -f "$download_done_file"

HOST_REPO_ROOT="$repo_root" \
  bash "$course_root/download_playlist.sh" "$@"

touch "$download_done_file"
printf 'Download complete. Marked %s\n' "$download_done_file"
