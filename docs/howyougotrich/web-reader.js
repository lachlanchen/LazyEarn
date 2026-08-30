"use strict";

const READING_STATE_KEY = "how-you-got-rich:web-reading-state";
const LANGUAGE_STATE_KEY = "how-you-got-rich:reading-language";
const LANGUAGE_MODES = new Set(["en", "ja", "zh", "all"]);

function setupLanguageSwitcher() {
  const buttons = [...document.querySelectorAll("[data-language-option]")];
  if (!buttons.length) return;

  const requested = new URLSearchParams(window.location.search).get("lang");
  let remembered = "";
  try {
    remembered = window.localStorage.getItem(LANGUAGE_STATE_KEY) || "";
  } catch {
    // The reader remains usable when storage is disabled.
  }
  const initial = LANGUAGE_MODES.has(requested)
    ? requested
    : LANGUAGE_MODES.has(remembered)
      ? remembered
      : "en";

  const setMode = (mode, persist = true) => {
    if (!LANGUAGE_MODES.has(mode)) return;
    document.body.dataset.languageMode = mode;
    document.documentElement.lang = mode === "all" ? "en" : mode;
    for (const button of buttons) {
      button.setAttribute("aria-pressed", String(button.dataset.languageOption === mode));
    }
    if (persist) {
      try {
        window.localStorage.setItem(LANGUAGE_STATE_KEY, mode);
      } catch {
        // A private browsing policy may disable local storage.
      }
      const url = new URL(window.location.href);
      if (mode === "en") url.searchParams.delete("lang");
      else url.searchParams.set("lang", mode);
      window.history.replaceState(null, "", `${url.pathname}${url.search}${url.hash}`);
    }
    window.MathJax?.typesetPromise?.();
  };

  buttons.forEach((button) => {
    button.addEventListener("click", () => setMode(button.dataset.languageOption));
  });
  setMode(initial, false);
}

function setupSiteMenu() {
  const button = document.querySelector(".menu-button");
  const navigation = document.querySelector(".site-nav");
  if (!button || !navigation) return;

  button.addEventListener("click", () => {
    const open = navigation.classList.toggle("open");
    button.setAttribute("aria-expanded", String(open));
  });
}

function setupContents() {
  const contents = document.querySelector("#web-reader-toc");
  const openButton = document.querySelector("#web-toc-toggle");
  const closeButton = document.querySelector("#web-toc-close");
  if (!contents || !openButton) return;

  const setOpen = (open) => {
    contents.classList.toggle("open", open);
    document.body.classList.toggle("contents-open", open);
    openButton.setAttribute("aria-expanded", String(open));
  };

  openButton.addEventListener("click", () => setOpen(!contents.classList.contains("open")));
  closeButton?.addEventListener("click", () => setOpen(false));
  contents.addEventListener("click", (event) => {
    if (event.target.closest("a")) setOpen(false);
  });
  document.addEventListener("keydown", (event) => {
    if (event.key === "Escape") setOpen(false);
  });
}

function setupContentsFilter() {
  const input = document.querySelector("#web-toc-search");
  if (!input) return;

  input.addEventListener("input", () => {
    const query = input.value.trim().toLocaleLowerCase();
    for (const group of document.querySelectorAll("[data-toc-group]")) {
      let visible = 0;
      for (const entry of group.querySelectorAll(".web-toc-entry")) {
        const matches = !query || entry.dataset.search.includes(query);
        entry.hidden = !matches;
        if (matches) visible += 1;
      }
      group.hidden = visible === 0;
    }
  });
}

function setupReadingProgress() {
  const bar = document.querySelector("#reading-progress-bar");
  if (!bar) return;

  let scheduled = false;
  const update = () => {
    const root = document.documentElement;
    const maximum = root.scrollHeight - root.clientHeight;
    const progress = maximum > 0 ? root.scrollTop / maximum : 0;
    bar.style.transform = `scaleX(${Math.min(1, Math.max(0, progress))})`;
    scheduled = false;
  };
  const requestUpdate = () => {
    if (scheduled) return;
    scheduled = true;
    window.requestAnimationFrame(update);
  };

  update();
  window.addEventListener("scroll", requestUpdate, { passive: true });
  window.addEventListener("resize", requestUpdate);
}

function rememberReadingPosition() {
  const title = document.querySelector(".chapter-masthead h1")?.textContent?.trim();
  if (!title) return;
  const state = {
    path: window.location.pathname,
    title,
    savedAt: new Date().toISOString(),
  };
  try {
    window.localStorage.setItem(READING_STATE_KEY, JSON.stringify(state));
  } catch {
    // Reading remains fully usable when storage is disabled.
  }
}

function setupSectionTracking() {
  const links = [...document.querySelectorAll(".web-on-this-page a")];
  const sections = links
    .map((link) => document.querySelector(link.getAttribute("href")))
    .filter(Boolean);
  if (!sections.length || !("IntersectionObserver" in window)) return;

  const observer = new IntersectionObserver(
    (entries) => {
      const visible = entries
        .filter((entry) => entry.isIntersecting)
        .sort((left, right) => left.boundingClientRect.top - right.boundingClientRect.top)[0];
      if (!visible) return;
      for (const link of links) {
        link.classList.toggle("active", link.hash === `#${visible.target.id}`);
      }
    },
    { rootMargin: "-18% 0px -70% 0px", threshold: [0, 1] },
  );
  sections.forEach((section) => observer.observe(section));
}

setupSiteMenu();
setupLanguageSwitcher();
setupContents();
setupContentsFilter();
setupReadingProgress();
setupSectionTracking();
rememberReadingPosition();
