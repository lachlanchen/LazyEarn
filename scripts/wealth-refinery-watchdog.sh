#!/usr/bin/env bash
set -euo pipefail

usage() {
  cat <<'USAGE'
Usage: wealth-refinery-watchdog.sh [options]

Monitors the wealth refinery tmux session and relaunches it from the last
completed checkpoint when the session is missing or appears stale.

Options:
  --session <name>         refinery tmux session name (default: wealth-refinery)
  --target-cycle <n>       stop monitoring after cycle n round 10 completes
  --model <name>           model to use on relaunch (default: gpt-5.3-codex-spark)
  --reasoning <effort>     none|minimal|low|medium|high|xhigh (default: xhigh)
  --sleep-seconds <n>      refinery sleep between cycles (default: 2)
  --poll-seconds <n>       watchdog poll interval (default: 30)
  --stale-seconds <n>      restart if no progress/log writes for this long (default: 900)
  --verbose                print watchdog status lines
  -h, --help               show help

Example:
  ./scripts/wealth-refinery-watchdog.sh --target-cycle 112 --verbose
USAGE
}

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SESSION="wealth-refinery"
TARGET_CYCLE=""
MODEL="gpt-5.3-codex-spark"
REASONING="xhigh"
SLEEP_SECONDS="2"
POLL_SECONDS="30"
STALE_SECONDS="900"
VERBOSE=0

while [ $# -gt 0 ]; do
  case "$1" in
    --session) SESSION="${2:-}"; shift ;;
    --target-cycle) TARGET_CYCLE="${2:-}"; shift ;;
    --model) MODEL="${2:-}"; shift ;;
    --reasoning) REASONING="${2:-}"; shift ;;
    --sleep-seconds) SLEEP_SECONDS="${2:-}"; shift ;;
    --poll-seconds) POLL_SECONDS="${2:-}"; shift ;;
    --stale-seconds) STALE_SECONDS="${2:-}"; shift ;;
    --verbose) VERBOSE=1 ;;
    -h|--help) usage; exit 0 ;;
    *) echo "Unknown option: $1" >&2; usage >&2; exit 1 ;;
  esac
  shift
done

for n in "$POLL_SECONDS" "$STALE_SECONDS" "$SLEEP_SECONDS"; do
  if ! [[ "$n" =~ ^[0-9]+$ ]]; then
    echo "Expected integer option, got '$n'." >&2
    exit 1
  fi
done

if [ -n "$TARGET_CYCLE" ] && ! [[ "$TARGET_CYCLE" =~ ^[0-9]+$ ]]; then
  echo "Expected integer --target-cycle, got '$TARGET_CYCLE'." >&2
  exit 1
fi

STATE_FILE="$ROOT_DIR/references/wealth-engine/state.tsv"
RUNNER_LOG="$ROOT_DIR/runtime/logs/wealth-engine/tmux-runner.log"
WATCHDOG_LOG="$ROOT_DIR/runtime/logs/wealth-engine/watchdog.log"

mkdir -p "$(dirname "$WATCHDOG_LOG")"
touch "$WATCHDOG_LOG"

log() {
  if [ "$VERBOSE" -eq 1 ]; then
    printf '[wealth-watchdog] %s\n' "$*" | tee -a "$WATCHDOG_LOG"
  else
    printf '[wealth-watchdog] %s\n' "$*" >> "$WATCHDOG_LOG"
  fi
}

last_completed_state() {
  python3 - "$STATE_FILE" <<'PY'
import re, sys
path = sys.argv[1]
try:
    lines = [line.strip().split("\t") for line in open(path, "r", encoding="utf-8") if line.strip()]
except FileNotFoundError:
    print("\t\t")
    raise SystemExit
last = ["", "", ""]
for parts in lines:
    if len(parts) >= 3 and re.match(r"^cycle_\d+$", parts[1]):
        last = parts[:3]
print("\t".join(last))
PY
}

target_completed() {
  [ -n "$TARGET_CYCLE" ] || return 1
  local row timestamp cycle_id slug cycle_num
  row="$(last_completed_state)"
  IFS=$'\t' read -r timestamp cycle_id slug <<< "$row"
  if [[ "$cycle_id" =~ ^cycle_([0-9]+)$ ]]; then
    cycle_num=$((10#${BASH_REMATCH[1]}))
    if [ "$cycle_num" -gt "$TARGET_CYCLE" ]; then
      return 0
    fi
    if [ "$cycle_num" -eq "$TARGET_CYCLE" ] && [ "$slug" = "review_and_next_tasks" ]; then
      return 0
    fi
  fi
  return 1
}

latest_activity_epoch() {
  python3 - "$ROOT_DIR" "$STATE_FILE" "$RUNNER_LOG" <<'PY'
import glob, os, sys
root, state_file, runner_log = sys.argv[1:4]
paths = [state_file, runner_log]
paths.extend(glob.glob(os.path.join(root, "runtime/logs/wealth-engine/*.jsonl")))
latest = 0
for path in paths:
    try:
        latest = max(latest, int(os.path.getmtime(path)))
    except FileNotFoundError:
        pass
print(latest)
PY
}

restart_refinery() {
  log "Launching refinery session '$SESSION' with model=$MODEL reasoning=$REASONING."
  (
    cd "$ROOT_DIR" &&
    ./scripts/run-wealth-refinery-tmux.sh \
      --session "$SESSION" \
      --cycles "${TARGET_CYCLE:-100}" \
      --model "$MODEL" \
      --reasoning "$REASONING" \
      --sleep-seconds "$SLEEP_SECONDS" \
      --detached \
      --restart \
      --new-session \
      --verbose
  ) >> "$WATCHDOG_LOG" 2>&1
}

log "Watchdog started for session '$SESSION' target_cycle='${TARGET_CYCLE:-unset}'."

while :; do
  if target_completed; then
    log "Target cycle ${TARGET_CYCLE} fully completed. Watchdog exiting."
    exit 0
  fi

  now_epoch="$(date +%s)"
  latest_epoch="$(latest_activity_epoch)"
  age=$((now_epoch - latest_epoch))

  if tmux has-session -t "$SESSION" 2>/dev/null; then
    if [ "$latest_epoch" -gt 0 ] && [ "$age" -ge "$STALE_SECONDS" ]; then
      log "Detected stale refinery session (no activity for ${age}s). Restarting."
      restart_refinery
    else
      log "Session healthy. Latest activity ${age}s ago."
    fi
  else
    log "Session missing. Restarting from last checkpoint."
    restart_refinery
  fi

  sleep "$POLL_SECONDS"
done
