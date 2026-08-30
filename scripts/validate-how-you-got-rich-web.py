#!/usr/bin/env python3
"""Validate the How You Got Rich HTML mirror published under LazyEarn."""

from __future__ import annotations

import argparse
import json
import re
import sys
from html.parser import HTMLParser
from pathlib import Path
from urllib.parse import unquote, urlparse


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_SITE = ROOT / "docs" / "howyougotrich"
PUBLIC_BASE = "https://earn.lazying.art/howyougotrich/"
UPSTREAM_BASE = "https://lachlanchen.github.io/HowYouGotRich/"
PDF_BASE = f"{UPSTREAM_BASE}editions/"
EXPECTED_CHAPTERS = ["note-on-the-conversations", "introduction"] + [
    f"ch{number:02d}" for number in range(1, 24)
]
EXPECTED_FILES = {
    "index.html",
    "book.html",
    "reader.html",
    "404.html",
    "app.js",
    "web-reader.js",
    "styles.css",
    "favicon.svg",
    "site.webmanifest",
    "assets/cover-page-1.png",
    "data/book.json",
    "data/search-index.json",
    "data/web-edition.json",
    "UPSTREAM.json",
} | {f"chapters/{slug}.html" for slug in EXPECTED_CHAPTERS}
LOCAL_EDITION_RE = re.compile(
    r"(?<!https://lachlanchen\.github\.io/HowYouGotRich/)editions/"
)


class LinkCollector(HTMLParser):
    def __init__(self) -> None:
        super().__init__()
        self.links: list[str] = []

    def handle_starttag(
        self, tag: str, attrs: list[tuple[str, str | None]]
    ) -> None:
        values = dict(attrs)
        for name in ("href", "src"):
            value = values.get(name)
            if value:
                self.links.append(value)


def validate_links(site: Path, errors: list[str]) -> None:
    root = site.resolve()
    for html_path in sorted(site.rglob("*.html")):
        parser = LinkCollector()
        parser.feed(html_path.read_text(encoding="utf-8"))
        for raw_link in parser.links:
            parsed = urlparse(raw_link)
            if parsed.scheme or parsed.netloc or raw_link.startswith(("#", "mailto:")):
                continue
            clean = unquote(parsed.path)
            if not clean:
                continue
            target = (html_path.parent / clean).resolve()
            try:
                target.relative_to(root)
            except ValueError:
                errors.append(
                    f"{html_path.relative_to(site)}: link escapes mirror: {raw_link}"
                )
                continue
            if not target.exists():
                errors.append(
                    f"{html_path.relative_to(site)}: missing local target: {raw_link}"
                )


def validate_text(site: Path, errors: list[str]) -> None:
    text_suffixes = {".html", ".js", ".json", ".webmanifest", ".md"}
    for path in sorted(item for item in site.rglob("*") if item.suffix in text_suffixes):
        text = path.read_text(encoding="utf-8")
        relative = path.relative_to(site)
        if LOCAL_EDITION_RE.search(text):
            errors.append(f"{relative}: local PDF edition reference remains")
        without_pdf_links = text.replace(PDF_BASE, "")
        if UPSTREAM_BASE in without_pdf_links:
            errors.append(f"{relative}: stale upstream website URL remains")


def validate_content(site: Path, errors: list[str]) -> None:
    missing = sorted(path for path in EXPECTED_FILES if not (site / path).is_file())
    if missing:
        errors.extend(f"missing required file: {path}" for path in missing)
        return

    if (site / "editions").exists():
        errors.append("local editions directory must not be duplicated")

    web = json.loads((site / "data/web-edition.json").read_text(encoding="utf-8"))
    entries = web.get("entries", [])
    if web.get("entryCount") != 25 or len(entries) != 25:
        errors.append(f"expected 25 readings, found {len(entries)}")
    if web.get("alignedBlocks") != 1164:
        errors.append(f"expected 1164 aligned blocks, found {web.get('alignedBlocks')}")
    if web.get("languages") != ["en", "ja", "zh"]:
        errors.append(f"unexpected language set: {web.get('languages')}")
    if web.get("languageModes") != ["en", "ja", "zh", "all"]:
        errors.append(f"unexpected language modes: {web.get('languageModes')}")

    for slug in EXPECTED_CHAPTERS:
        content = (site / f"chapters/{slug}.html").read_text(encoding="utf-8")
        if 'class="language-switcher"' not in content:
            errors.append(f"chapters/{slug}.html: missing language switcher")
        for language in ("en", "ja", "zh"):
            if f'data-language="{language}"' not in content:
                errors.append(f"chapters/{slug}.html: missing {language} text")
        if "<ruby>" not in content or "<rt>" not in content:
            errors.append(f"chapters/{slug}.html: missing ruby annotations")
        if PUBLIC_BASE not in content:
            errors.append(f"chapters/{slug}.html: missing deployed canonical URL")

    upstream = json.loads((site / "UPSTREAM.json").read_text(encoding="utf-8"))
    if not re.fullmatch(r"[0-9a-f]{40}", str(upstream.get("commit", ""))):
        errors.append("UPSTREAM.json: invalid source commit")
    if upstream.get("pdf_base") != PDF_BASE:
        errors.append("UPSTREAM.json: unexpected PDF origin")

    files = [path for path in site.rglob("*") if path.is_file()]
    total = sum(path.stat().st_size for path in files)
    largest = max((path.stat().st_size for path in files), default=0)
    if total > 25 * 1024 * 1024:
        errors.append(f"HTML mirror is unexpectedly large: {total / 1024 / 1024:.1f} MiB")
    if largest > 10 * 1024 * 1024:
        errors.append(f"HTML mirror contains an unexpectedly large file: {largest} bytes")


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("site", nargs="?", type=Path, default=DEFAULT_SITE)
    args = parser.parse_args()
    site = args.site.resolve()
    errors: list[str] = []
    if not site.is_dir():
        print(f"Mirror directory does not exist: {site}", file=sys.stderr)
        return 2

    validate_content(site, errors)
    validate_text(site, errors)
    validate_links(site, errors)
    if errors:
        for error in errors:
            print(error, file=sys.stderr)
        return 1

    size = sum(path.stat().st_size for path in site.rglob("*") if path.is_file())
    print(
        "Validated How You Got Rich mirror: "
        f"25 readings, 1,164 aligned blocks, {size / 1024 / 1024:.1f} MiB, PDFs external."
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
