#!/usr/bin/env python3
"""Publish the canonical How You Got Rich HTML site under earn.lazying.art."""

from __future__ import annotations

import argparse
import json
import os
import re
import shutil
import subprocess
import tempfile
from pathlib import Path


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_SOURCE = ROOT.parent / "HowYouGotRich"
DESTINATION = ROOT / "docs" / "howyougotrich"
WORK_ROOT = ROOT / ".publish-work"
UPSTREAM_BASE = "https://lachlanchen.github.io/HowYouGotRich/"
PUBLIC_BASE = "https://earn.lazying.art/howyougotrich/"
PDF_BASE = f"{UPSTREAM_BASE}editions/"
LOCAL_EDITION_RE = re.compile(
    r"(?<![A-Za-z0-9_:/.-])(?:\.\./)*editions/"
)
TEXT_SUFFIXES = {".html", ".js", ".json", ".webmanifest", ".md"}


def run(command: list[str], cwd: Path) -> str:
    completed = subprocess.run(
        command,
        cwd=cwd,
        check=True,
        text=True,
        capture_output=True,
    )
    if completed.stdout.strip():
        print(completed.stdout.strip())
    return completed.stdout


def source_commit(source: Path) -> str:
    return run(["git", "rev-parse", "HEAD"], source).strip()


def copy_html_site(source_site: Path, stage: Path) -> None:
    def ignore(_directory: str, names: list[str]) -> set[str]:
        return {name for name in names if name in {"editions", "CNAME", ".DS_Store"}}

    shutil.copytree(source_site, stage, ignore=ignore)


def rewrite_for_subpath(stage: Path) -> None:
    for path in sorted(item for item in stage.rglob("*") if item.suffix in TEXT_SUFFIXES):
        text = path.read_text(encoding="utf-8")
        text = text.replace(UPSTREAM_BASE, PUBLIC_BASE)
        text = LOCAL_EDITION_RE.sub(PDF_BASE, text)
        if path.name == "app.js":
            text = text.replace('state.path.split("/HowYouGotRich/")', 'state.path.split("/howyougotrich/")')
        path.write_text(text, encoding="utf-8")


def publish(stage: Path) -> None:
    expected = ROOT / "docs" / "howyougotrich"
    if DESTINATION.resolve() != expected.resolve():
        raise RuntimeError(f"refusing unsafe destination: {DESTINATION}")
    if DESTINATION.exists():
        shutil.rmtree(DESTINATION)
    shutil.copytree(stage, DESTINATION)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--source",
        type=Path,
        default=Path(os.environ.get("HOW_YOU_GOT_RICH_ROOT", DEFAULT_SOURCE)),
    )
    parser.add_argument(
        "--skip-build",
        action="store_true",
        help="reuse an already verified source build/site directory",
    )
    args = parser.parse_args()
    source = args.source.expanduser().resolve()
    source_site = source / "build" / "site"
    if not (source / "Makefile").is_file():
        raise SystemExit(f"How You Got Rich source repository not found: {source}")
    if not args.skip_build:
        run(["make", "verify-site"], source)
    if not (source_site / "index.html").is_file():
        raise SystemExit(f"verified source site not found: {source_site}")

    WORK_ROOT.mkdir(parents=True, exist_ok=True)
    with tempfile.TemporaryDirectory(prefix="howyougotrich-", dir=WORK_ROOT) as temporary:
        stage = Path(temporary) / "site"
        copy_html_site(source_site, stage)
        rewrite_for_subpath(stage)
        (stage / "UPSTREAM.json").write_text(
            json.dumps(
                {
                    "repository": "https://github.com/lachlanchen/HowYouGotRich",
                    "commit": source_commit(source),
                    "public_base": PUBLIC_BASE,
                    "pdf_base": PDF_BASE,
                },
                indent=2,
            )
            + "\n",
            encoding="utf-8",
        )
        run(["python3", str(ROOT / "scripts/validate-how-you-got-rich-web.py"), str(stage)], ROOT)
        publish(stage)

    print(f"Published native HTML book: {DESTINATION}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
