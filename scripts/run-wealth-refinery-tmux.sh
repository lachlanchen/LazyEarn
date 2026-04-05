#!/usr/bin/env bash
set -euo pipefail

usage() {
  cat <<'USAGE'
Usage: run-wealth-refinery-tmux.sh [options]

Starts or attaches to a tmux session running scripts/wealth-refinery.sh.

Options:
  --session <name>         tmux session name (default: wealth-refinery)
  --cycles <n>             outer loop count (default: 100)
  --start-cycle <n>        start from cycle n (default: 1)
  --start-round <n>        start from round n within the start cycle (default: 1)
  --model <name>           Codex model (default: gpt-5.3-codex)
  --reasoning <effort>     none|minimal|low|medium|high|xhigh (default: high)
  --new-session            start a fresh Codex session
  --no-resume-from-state   disable runner auto-resume from the last completed round
  --no-commit-push         do not commit or push
  --sleep-seconds <n>      sleep between cycles (default: 2)
  --stop-file <path>       stop after current round if file exists
  --verbose                pass --verbose to the runner
  --restart                kill the session first if it already exists
  --detached               start but do not attach
  -h, --help               show help

Examples:
  ./scripts/run-wealth-refinery-tmux.sh --restart --new-session
  ./scripts/run-wealth-refinery-tmux.sh --cycles 100 --detached
  ./scripts/run-wealth-refinery-tmux.sh --detached   # resumes from last stop by default
USAGE
}

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SESSION="wealth-refinery"
CYCLES="100"
START_CYCLE="1"
START_ROUND="1"
MODEL="gpt-5.3-codex"
REASONING="high"
NEW_SESSION=0
COMMIT_PUSH=1
SLEEP_SECONDS="2"
STOP_FILE=""
VERBOSE=0
RESTART=0
DETACHED=0
RESUME_FROM_STATE=1
START_CYCLE_SET=0
START_ROUND_SET=0

while [ $# -gt 0 ]; do
  case "$1" in
    --session) SESSION="${2:-}"; shift ;;
    --cycles) CYCLES="${2:-}"; shift ;;
    --start-cycle) START_CYCLE="${2:-}"; START_CYCLE_SET=1; shift ;;
    --start-round) START_ROUND="${2:-}"; START_ROUND_SET=1; shift ;;
    --model) MODEL="${2:-}"; shift ;;
    --reasoning) REASONING="${2:-}"; shift ;;
    --new-session) NEW_SESSION=1 ;;
    --no-resume-from-state) RESUME_FROM_STATE=0 ;;
    --no-commit-push) COMMIT_PUSH=0 ;;
    --sleep-seconds) SLEEP_SECONDS="${2:-}"; shift ;;
    --stop-file) STOP_FILE="${2:-}"; shift ;;
    --verbose) VERBOSE=1 ;;
    --restart) RESTART=1 ;;
    --detached) DETACHED=1 ;;
    -h|--help) usage; exit 0 ;;
    *) echo "Unknown option: $1" >&2; usage >&2; exit 1 ;;
  esac
  shift
done

if ! command -v tmux >/dev/null 2>&1; then
  echo "tmux not found." >&2
  exit 1
fi

mkdir -p "$ROOT_DIR/runtime/logs/wealth-engine"
LOG_FILE="$ROOT_DIR/runtime/logs/wealth-engine/tmux-runner.log"

runner="cd \"$ROOT_DIR\" && ./scripts/wealth-refinery.sh --cycles \"$CYCLES\" --model \"$MODEL\" --reasoning \"$REASONING\" --sleep-seconds \"$SLEEP_SECONDS\""
if [ "$START_CYCLE_SET" -eq 1 ]; then
  runner+=" --start-cycle \"$START_CYCLE\""
fi
if [ "$START_ROUND_SET" -eq 1 ]; then
  runner+=" --start-round \"$START_ROUND\""
fi
if [ "$NEW_SESSION" -eq 1 ]; then
  runner+=" --new-session"
fi
if [ "$RESUME_FROM_STATE" -eq 0 ]; then
  runner+=" --no-resume-from-state"
fi
if [ "$COMMIT_PUSH" -eq 0 ]; then
  runner+=" --no-commit-push"
fi
if [ -n "$STOP_FILE" ]; then
  runner+=" --stop-file \"$STOP_FILE\""
fi
if [ "$VERBOSE" -eq 1 ]; then
  runner+=" --verbose"
fi
runner+=" 2>&1 | tee -a \"$LOG_FILE\""

if tmux has-session -t "$SESSION" 2>/dev/null; then
  if [ "$RESTART" -eq 1 ]; then
    tmux kill-session -t "$SESSION"
  else
    if [ "$DETACHED" -eq 1 ]; then
      echo "tmux session already running: $SESSION"
      exit 0
    fi
    tmux attach -t "$SESSION"
    exit 0
  fi
fi

tmux new-session -d -s "$SESSION" -c "$ROOT_DIR" -n refinery
tmux send-keys -t "$SESSION:refinery.0" "$runner" C-m
tmux select-pane -t "$SESSION:refinery.0" -T "wealth-refinery" 2>/dev/null || true

echo "Wealth refinery logs: $LOG_FILE"
echo "tmux attach -t $SESSION"
echo "Last stop file: $ROOT_DIR/references/wealth-engine/last-stop.tsv"

if [ "$DETACHED" -eq 1 ]; then
  exit 0
fi

tmux attach -t "$SESSION"
