#!/usr/bin/env bash
set -euo pipefail

usage() {
  cat <<'USAGE'
Usage: wealth-refinery.sh [options]

Runs a long-lived money-and-wealth refinement pipeline for this repository
using repeated `codex exec` calls in one shared session.

Default behavior:
- 100 outer cycles
- 10 rounds per cycle
- small additive edits only
- commits and pushes after each round when changes exist

Options:
  --cycles <n>             outer loop count (default: 100)
  --start-cycle <n>        start from cycle n (default: 1)
  --model <name>           Codex model (default: gpt-5.3-codex)
  --reasoning <effort>     none|minimal|low|medium|high|xhigh (default: high)
  --new-session            start a fresh Codex session
  --sandbox <mode>         Codex sandbox (default: danger-full-access)
  --approval <mode>        Codex approval (default: never)
  --no-commit-push         do not commit or push
  --sleep-seconds <n>      sleep between cycles (default: 2)
  --stop-file <path>       stop after current round if file exists
  --verbose                print extra progress logs
  -h, --help               show help

Examples:
  ./scripts/wealth-refinery.sh --cycles 3 --new-session
  ./scripts/wealth-refinery.sh --cycles 100 --sleep-seconds 10
USAGE
}

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
CYCLES="100"
START_CYCLE="1"
MODEL="gpt-5.3-codex"
REASONING="high"
NEW_SESSION=0
SANDBOX="danger-full-access"
APPROVAL="never"
COMMIT_PUSH=1
SLEEP_SECONDS="2"
STOP_FILE=""
VERBOSE=0

while [ $# -gt 0 ]; do
  case "$1" in
    --cycles) CYCLES="${2:-}"; shift ;;
    --start-cycle) START_CYCLE="${2:-}"; shift ;;
    --model) MODEL="${2:-}"; shift ;;
    --reasoning) REASONING="${2:-}"; shift ;;
    --new-session) NEW_SESSION=1 ;;
    --sandbox) SANDBOX="${2:-}"; shift ;;
    --approval) APPROVAL="${2:-}"; shift ;;
    --no-commit-push) COMMIT_PUSH=0 ;;
    --sleep-seconds) SLEEP_SECONDS="${2:-}"; shift ;;
    --stop-file) STOP_FILE="${2:-}"; shift ;;
    --verbose) VERBOSE=1 ;;
    -h|--help) usage; exit 0 ;;
    *) echo "Unknown option: $1" >&2; usage >&2; exit 1 ;;
  esac
  shift
done

case "$REASONING" in
  none|minimal|low|medium|high|xhigh) ;;
  *)
    echo "Invalid --reasoning '$REASONING'." >&2
    exit 1
    ;;
esac

for n in "$CYCLES" "$START_CYCLE" "$SLEEP_SECONDS"; do
  if ! [[ "$n" =~ ^[0-9]+$ ]]; then
    echo "Expected integer option, got '$n'." >&2
    exit 1
  fi
done

if ! command -v codex >/dev/null 2>&1; then
  echo "codex CLI not found in PATH." >&2
  exit 1
fi

REF_DIR="$ROOT_DIR/references/wealth-engine"
PROMPT_DIR="$REF_DIR/prompts"
KNOWLEDGE_DIR="$REF_DIR/knowledge"
CYCLES_DIR="$REF_DIR/cycles"
MISSION_FILE="$REF_DIR/mission.md"
NEXT_TASKS_FILE="$REF_DIR/next-tasks.md"
RESOURCE_MAP_FILE="$KNOWLEDGE_DIR/resource-map.md"
QUESTION_BANK_FILE="$KNOWLEDGE_DIR/question-bank.md"
METHODS_FILE="$KNOWLEDGE_DIR/methods.md"
SIDE_PRODUCTS_FILE="$KNOWLEDGE_DIR/side-products.md"
SOURCE_LEDGER_FILE="$KNOWLEDGE_DIR/source-ledger.tsv"
STATE_FILE="$REF_DIR/state.tsv"
SESSION_FILE="$REF_DIR/.codex_wealth_session"
BASELINE_UNTRACKED_FILE="$REF_DIR/.baseline_untracked"
RUNTIME_LOG_DIR="$ROOT_DIR/runtime/logs/wealth-engine"
RUN_LOG="$RUNTIME_LOG_DIR/driver.log"
LOCK_FILE="$REF_DIR/wealth-refinery.lock"
COMMIT_TOOL="$ROOT_DIR/prompt_tools/wealth-refinery/steps/auto-commit-push.sh"

mkdir -p "$PROMPT_DIR" "$KNOWLEDGE_DIR" "$CYCLES_DIR" "$RUNTIME_LOG_DIR"
touch "$RUN_LOG"

log() {
  printf '[wealth-refinery] %s\n' "$*" | tee -a "$RUN_LOG"
}

vlog() {
  if [ "$VERBOSE" -eq 1 ]; then
    log "$@"
  fi
}

if command -v flock >/dev/null 2>&1; then
  exec 200>"$LOCK_FILE"
  python3 - <<'PY'
import fcntl
fd = 200
flags = fcntl.fcntl(fd, fcntl.F_GETFD)
fcntl.fcntl(fd, fcntl.F_SETFD, flags | fcntl.FD_CLOEXEC)
PY
  if ! flock -n 200; then
    echo "Another wealth-refinery.sh instance is already running." >&2
    exit 1
  fi
fi

if [ ! -f "$BASELINE_UNTRACKED_FILE" ]; then
  git -C "$ROOT_DIR" ls-files --others --exclude-standard > "$BASELINE_UNTRACKED_FILE"
fi

if [ ! -f "$MISSION_FILE" ]; then
  cat >"$MISSION_FILE" <<EOF
# Wealth Refinery Mission

Repo root: $ROOT_DIR

Primary mission:
- Build and continuously refine a useful repository about money and wealth.
- Keep the following surfaces in sync:
  - README.md
  - investment/wealth-from-first-principles.md
  - investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex
  - investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
  - docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
  - docs/index.html
  - docs/script.js
  - docs/translations.json

Core content goals:
- Investigate what money is.
- Explain where money comes from.
- Explain what wealth is.
- Explain who can build wealth and why paths differ.
- Expand into adjacent lenses when useful: business, commerce, finance, economics, mathematics, physics analogies, and philosophy.
- Curate courses, books, tutorials, datasets, and online repositories.
- Keep searching for better sources and better questions.
- Produce useful side products such as glossaries, question banks, methods, source ledgers, and next-task lists.

Operating rules:
- Work only in this repository.
- Make small, additive, professional improvements.
- Use web research when claims are current, unstable, or source-sensitive.
- Prefer official or primary sources where possible.
- Store intermediate knowledge in references/wealth-engine/.
- Compile the TeX book with xelatex when appropriate and copy the PDF into docs/investment_pdfs/.
- Do not run git commands inside codex exec turns. The driver script commits and pushes after each round.
EOF
fi

if [ ! -f "$SOURCE_LEDGER_FILE" ]; then
  printf 'date\tcategory\ttitle\turl\tnote\n' > "$SOURCE_LEDGER_FILE"
fi

for seed in "$RESOURCE_MAP_FILE" "$QUESTION_BANK_FILE" "$METHODS_FILE" "$SIDE_PRODUCTS_FILE" "$NEXT_TASKS_FILE" "$STATE_FILE"; do
  if [ ! -f "$seed" ]; then
    : > "$seed"
  fi
done

extract_session_id_from_jsonl() {
  local json_file="$1"
  python3 - "$json_file" <<'PY'
import json, sys
path = sys.argv[1]
sid = ""
with open(path, "r", encoding="utf-8", errors="ignore") as fh:
    for line in fh:
        line = line.strip()
        if not line:
            continue
        try:
            obj = json.loads(line)
        except Exception:
            continue
        if isinstance(obj, dict):
            sid = (
                obj.get("session_id")
                or obj.get("thread_id")
                or (obj.get("thread") or {}).get("id")
                or sid
            )
        if sid:
            break
print(sid)
PY
}

run_codex_new_session_init() {
  local prompt_file="$1"
  local json_file="$2"
  local cmd=(codex -s "$SANDBOX" -a "$APPROVAL" exec --json -m "$MODEL" -c "model_reasoning_effort=\"$REASONING\"")
  cmd+=(-)
  "${cmd[@]}" < "$prompt_file" > "$json_file"
}

run_codex_resume() {
  local sid="$1"
  local prompt_file="$2"
  local json_file="$3"
  local cmd=(codex -s "$SANDBOX" -a "$APPROVAL" exec resume "$sid" --json --full-auto -m "$MODEL" -c "model_reasoning_effort=\"$REASONING\"")
  cmd+=(-)
  "${cmd[@]}" < "$prompt_file" > "$json_file"
}

git_commit_push_if_needed() {
  local message="$1"
  if [ "$COMMIT_PUSH" -ne 1 ]; then
    vlog "Commit/push disabled for: $message"
    return 0
  fi
  if [ ! -x "$COMMIT_TOOL" ]; then
    echo "Missing commit tool: $COMMIT_TOOL" >&2
    exit 1
  fi
  "$COMMIT_TOOL" "$ROOT_DIR" "$MISSION_FILE" "$BASELINE_UNTRACKED_FILE" "$message"
}

round_slug() {
  case "$1" in
    1) echo "resource_scan" ;;
    2) echo "question_bank" ;;
    3) echo "book_markdown" ;;
    4) echo "book_tex" ;;
    5) echo "side_products" ;;
    6) echo "readme_sync" ;;
    7) echo "website_sync" ;;
    8) echo "translation_and_catalog" ;;
    9) echo "build_and_verify" ;;
    10) echo "review_and_next_tasks" ;;
    *) echo "round_$1" ;;
  esac
}

round_instruction() {
  case "$1" in
    1)
      cat <<EOF
Round objective:
- Search for fresh, high-quality resources about money, wealth, investing, financial history, inequality, and personal finance.
- Prefer official and primary sources where possible.
- Update:
  - $RESOURCE_MAP_FILE
  - $SOURCE_LEDGER_FILE
  - $2/findings.md
- Add only genuinely useful sources and concise notes.
EOF
      ;;
    2)
      cat <<EOF
Round objective:
- Turn the current research into better questions, better distinctions, and a sharper learning agenda.
- Update:
  - $QUESTION_BANK_FILE
  - $NEXT_TASKS_FILE
  - $2/questions.md
- Focus on unanswered questions like money creation, ownership, leverage, inequality, risk, and durable wealth methods.
EOF
      ;;
    3)
      cat <<EOF
Round objective:
- Improve the Markdown book at investment/wealth-from-first-principles.md.
- Add or refine useful explanations, tables, methods, and curated resources.
- Keep the book practical, source-aware, and readable.
- Write notes to:
  - $2/book-notes.md
EOF
      ;;
    4)
      cat <<EOF
Round objective:
- Improve the TeX book at investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex.
- Keep it visually polished and structurally aligned with the Markdown book.
- Improve typesetting, section flow, and source notes if helpful.
- Write notes to:
  - $2/typesetting-notes.md
EOF
      ;;
    5)
      cat <<EOF
Round objective:
- Create or refine side products that make the repo more useful.
- Examples: glossary, learning paths, checklists, methods, source-ledger notes, daily study prompts, or side-product briefs.
- Update:
  - $METHODS_FILE
  - $SIDE_PRODUCTS_FILE
  - $2/side-product-notes.md
EOF
      ;;
    6)
      cat <<EOF
Round objective:
- Improve README.md so the repo clearly explains the money/wealth mission, methods, resources, and book outputs.
- Make the README professional, easy to scan, and tightly synced with the main book and website.
- Write notes to:
  - $2/readme-notes.md
EOF
      ;;
    7)
      cat <<EOF
Round objective:
- Improve docs/index.html and docs/script.js so the website clearly presents the money-and-wealth field guide and related research.
- Keep the website aligned with README.md and the book.
- Write notes to:
  - $2/website-notes.md
EOF
      ;;
    8)
      cat <<EOF
Round objective:
- Improve docs/translations.json, PDF viewer catalog entries, and research catalog wiring.
- Keep at least the English experience fully synced. If you can make safe additive improvements beyond English, do so.
- Write notes to:
  - $2/catalog-notes.md
EOF
      ;;
    9)
      cat <<EOF
Round objective:
- Build and verify artifacts.
- Use xelatex to compile investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex into build/.
- Copy the resulting PDF to:
  - investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
  - docs/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf
- Verify the main links and slugs still make sense.
- Write notes to:
  - $2/build-notes.md
EOF
      ;;
    10)
      cat <<EOF
Round objective:
- Review the current repo state, identify gaps, and write the highest-value next tasks.
- Update:
  - $NEXT_TASKS_FILE
  - $2/review.md
- Keep recommendations concrete and executable.
EOF
      ;;
  esac
}

session_id=""
if [ "$NEW_SESSION" -eq 0 ] && [ -f "$SESSION_FILE" ]; then
  session_id="$(tr -d ' \t\r\n' < "$SESSION_FILE")"
fi

if [ -z "$session_id" ]; then
  init_prompt="$PROMPT_DIR/000_init.md"
  init_json="$RUNTIME_LOG_DIR/000_init.jsonl"
  cat >"$init_prompt" <<EOF
Session initialization only.

You are the Wealth Refinery agent for this repository.
Repo root: $ROOT_DIR
Mission file: $MISSION_FILE
Driver script: $ROOT_DIR/scripts/wealth-refinery.sh

You will repeatedly refine this repo about money and wealth.
Your job across future turns is to:
- search for better sources,
- ask better questions,
- improve the Markdown book,
- improve the TeX book,
- improve README.md,
- improve docs/index.html, docs/script.js, and docs/translations.json,
- compile the PDF with xelatex when needed,
- store useful intermediate knowledge under references/wealth-engine/,
- and never run git commands because the driver script handles commit/push.

Hard guardrails for all future turns:
- Work only inside this repository.
- Keep each round small, linear, and additive.
- Use web research when facts are current or source-sensitive.
- Prefer official or primary sources where possible.
- Store concise summaries in repo files, not only in chat output.
- Do not leave background processes behind.
- Do not run git add, git commit, or git push.

For this initialization step only:
- Do not run commands.
- Do not read or write files.
- Reply with exactly: READY_WEALTH_REFINERY_SESSION
EOF
  log "Initializing Codex wealth session"
  run_codex_new_session_init "$init_prompt" "$init_json"
  if ! grep -q "READY_WEALTH_REFINERY_SESSION" "$init_json"; then
    echo "Init missing READY_WEALTH_REFINERY_SESSION marker." >&2
    exit 1
  fi
  session_id="$(extract_session_id_from_jsonl "$init_json")"
  [ -n "$session_id" ] || { echo "Failed to extract session id." >&2; exit 1; }
  printf '%s\n' "$session_id" > "$SESSION_FILE"
fi

log "Using session ID: $session_id"

for cycle in $(seq "$START_CYCLE" "$CYCLES"); do
  cycle_id="$(printf 'cycle_%03d' "$cycle")"
  cycle_dir="$CYCLES_DIR/$cycle_id"
  mkdir -p "$cycle_dir"
  log "Starting $cycle_id"

  for round in $(seq 1 10); do
    slug="$(round_slug "$round")"
    round_dir="$cycle_dir/$(printf 'round_%02d_%s' "$round" "$slug")"
    mkdir -p "$round_dir"

    prompt_file="$round_dir/prompt.md"
    summary_file="$round_dir/summary.md"
    json_file="$RUNTIME_LOG_DIR/${cycle_id}_round_$(printf '%02d' "$round")_${slug}.jsonl"

    cat >"$prompt_file" <<EOF
Money-and-wealth refinery round.

Repo root: $ROOT_DIR
Mission file: $MISSION_FILE
Cycle: $cycle
Round: $round
Round label: $slug
Round directory: $round_dir
Round summary file: $summary_file
Shared knowledge files:
- $RESOURCE_MAP_FILE
- $QUESTION_BANK_FILE
- $METHODS_FILE
- $SIDE_PRODUCTS_FILE
- $SOURCE_LEDGER_FILE
- $NEXT_TASKS_FILE

Core repo files to keep synced when relevant:
- $ROOT_DIR/README.md
- $ROOT_DIR/investment/wealth-from-first-principles.md
- $ROOT_DIR/investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.tex
- $ROOT_DIR/docs/index.html
- $ROOT_DIR/docs/script.js
- $ROOT_DIR/docs/translations.json
- $ROOT_DIR/investment_pdfs/README.md

Required workflow:
1. Re-read the mission file and relevant repo files.
2. If this round needs external knowledge or current facts, browse the web carefully.
3. Make a small but real improvement for this round.
4. Store useful intermediate knowledge in repo files under references/wealth-engine/.
5. Write a concise summary of what changed, what sources were used, and what should happen next to:
   $summary_file
6. Update $NEXT_TASKS_FILE if you discover better follow-up work.

Global rules:
- Work only inside this repository.
- Keep changes incremental and professional.
- Prefer official or primary sources where possible.
- Use ASCII unless a file already needs otherwise.
- Do not run git add, git commit, or git push.
- Do not delete useful material just to make the repo shorter.

$(round_instruction "$round" "$round_dir")

Final response: DONE_CYCLE_${cycle}_ROUND_${round}_${slug}
EOF

    log "Running $cycle_id round $(printf '%02d' "$round") $slug"
    run_codex_resume "$session_id" "$prompt_file" "$json_file"
    git_commit_push_if_needed "wealth refinery: $cycle_id round $(printf '%02d' "$round") $slug"

    printf '%s\t%s\t%s\n' "$(date -u '+%Y-%m-%dT%H:%M:%SZ')" "$cycle_id" "$slug" >> "$STATE_FILE"

    if [ -n "$STOP_FILE" ] && [ -f "$STOP_FILE" ]; then
      log "Stop file detected at $STOP_FILE. Stopping after $cycle_id $slug."
      exit 0
    fi
  done

  if [ "$SLEEP_SECONDS" -gt 0 ] && [ "$cycle" -lt "$CYCLES" ]; then
    vlog "Sleeping $SLEEP_SECONDS seconds before next cycle"
    sleep "$SLEEP_SECONDS"
  fi
done

log "Wealth refinery run complete."
