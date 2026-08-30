"use strict";

const BOOK_DATA = "data/book.json";
const READING_STATE_KEY = "how-you-got-rich:web-reading-state";

function setupMenu() {
  const button = document.querySelector(".menu-button");
  const navigation = document.querySelector(".site-nav");
  if (!button || !navigation) return;

  button.addEventListener("click", () => {
    const open = navigation.classList.toggle("open");
    button.setAttribute("aria-expanded", String(open));
  });

  navigation.addEventListener("click", () => {
    navigation.classList.remove("open");
    button.setAttribute("aria-expanded", "false");
  });
}

function element(tag, className, text) {
  const node = document.createElement(tag);
  if (className) node.className = className;
  if (text !== undefined) node.textContent = text;
  return node;
}

function readerUrl(chapter, edition = "full") {
  const page = edition === "pocket" ? chapter.pagePocket : chapter.pageFull;
  const chapterValue = chapter.number === undefined ? "intro" : chapter.number;
  const params = new URLSearchParams({ edition, page, chapter: chapterValue });
  return `reader.html?${params.toString()}`;
}

function webChapterUrl(chapter) {
  if (chapter.web) return chapter.web;
  if (chapter.number === undefined) return "chapters/introduction.html";
  return `chapters/ch${String(chapter.number).padStart(2, "0")}.html`;
}

function renderLanding(book) {
  const grid = document.querySelector("#part-grid");
  if (!grid) return;

  for (const part of book.parts) {
    const card = element("a", "part-card");
    card.href = `book.html#part-${part.number.toLowerCase()}`;
    card.append(element("span", "part-number", `PART ${part.number}`));
    card.append(element("h3", "", part.title));
    card.append(element("p", "", part.question));
    card.append(element("small", "", `${part.chapters.length} CHAPTERS`));
    grid.append(card);
  }
}

function renderWebBook(book) {
  const outline = document.querySelector("#book-outline");
  if (!outline) return;

  const opening = document.querySelector("#opening-list");
  if (opening) {
    const entries = [
      { ...book.preface, numberLabel: "N" },
      { ...book.introduction, numberLabel: "00" },
    ];
    for (const entry of entries) {
      const link = element("a", "chapter-card opening-card");
      link.href = webChapterUrl(entry);
      link.dataset.search = `${entry.title} ${entry.question}`.toLocaleLowerCase();
      link.append(element("span", "chapter-number", entry.numberLabel));
      link.append(element("h4", "", entry.title));
      link.append(element("p", "", entry.question));
      link.append(element("span", "open-mark", "→"));
      opening.append(link);
    }
  }

  for (const part of book.parts) {
    const section = element("section", "book-part");
    section.id = `part-${part.number.toLowerCase()}`;

    const heading = element("header", "book-part-heading");
    heading.append(element("span", "", `PART ${part.number}`));
    heading.append(element("h3", "", part.title));
    heading.append(element("p", "", part.question));

    const chapters = element("div", "chapter-list");
    for (const chapter of part.chapters) {
      const link = element("a", "chapter-card");
      link.href = webChapterUrl(chapter);
      link.dataset.search = `${chapter.title} ${chapter.question} ${part.title}`.toLocaleLowerCase();
      link.append(element("span", "chapter-number", String(chapter.number).padStart(2, "0")));
      link.append(element("h4", "", chapter.title));
      link.append(element("p", "", chapter.question));
      link.append(element("span", "open-mark", "→"));
      chapters.append(link);
    }

    section.append(heading, chapters);
    outline.append(section);
  }

  setupBookSearch(book);
  setupResumeLink();
}

function setupResumeLink() {
  const link = document.querySelector("#resume-reading");
  if (!link) return;
  try {
    const state = JSON.parse(window.localStorage.getItem(READING_STATE_KEY) || "null");
    if (!state?.path || !state?.title) return;
    const path = state.path.split("/howyougotrich/").pop() || state.path.replace(/^\//, "");
    link.href = path;
    link.querySelector("strong").textContent = `Continue: ${state.title}`;
    link.hidden = false;
  } catch {
    // The book remains navigable when storage is unavailable or malformed.
  }
}

function setupBookSearch(book) {
  const input = document.querySelector("#book-search");
  const results = document.querySelector("#book-search-results");
  const status = document.querySelector("#book-search-status");
  if (!input || !results || !status) return;

  let recordsPromise;
  const loadRecords = () => {
    recordsPromise ||= fetch(book.webEdition.searchIndex)
      .then((response) => {
        if (!response.ok) throw new Error(`Search index returned ${response.status}`);
        return response.json();
      })
      .then((index) => index.records);
    return recordsPromise;
  };

  const snippet = (text, tokens) => {
    const lower = text.toLocaleLowerCase();
    const positions = tokens.map((token) => lower.indexOf(token)).filter((position) => position >= 0);
    const start = positions.length ? Math.max(0, Math.min(...positions) - 90) : 0;
    const end = Math.min(text.length, start + 260);
    return `${start ? "…" : ""}${text.slice(start, end).trim()}${end < text.length ? "…" : ""}`;
  };

  input.addEventListener("input", async () => {
    const query = input.value.trim().toLocaleLowerCase();
    results.replaceChildren();
    if (query.length < 2) {
      status.textContent = "Search the complete native text by idea, mechanism, or phrase.";
      return;
    }

    const tokens = query.split(/\s+/).filter(Boolean);
    try {
      const records = await loadRecords();
      const matches = records
        .map((record) => {
          const title = record.chapter.toLocaleLowerCase();
          const section = record.section.toLocaleLowerCase();
          const text = record.text.toLocaleLowerCase();
          if (!tokens.every((token) => title.includes(token) || section.includes(token) || text.includes(token))) {
            return null;
          }
          const score = tokens.reduce(
            (total, token) => total
              + (title.includes(token) ? 12 : 0)
              + (section.includes(token) ? 8 : 0)
              + Math.min(5, text.split(token).length - 1),
            0,
          );
          return { record, score };
        })
        .filter(Boolean)
        .sort((left, right) => right.score - left.score)
        .slice(0, 10);

      status.textContent = matches.length
        ? `${matches.length} strongest match${matches.length === 1 ? "" : "es"}`
        : "No matching passage. Try a broader term.";
      for (const { record } of matches) {
        const link = element("a", "book-search-result");
        link.href = record.href;
        link.append(element("span", "", record.chapter));
        link.append(element("strong", "", record.section));
        link.append(element("p", "", snippet(record.text, tokens)));
        results.append(link);
      }
    } catch (error) {
      status.textContent = "Full-text search is temporarily unavailable; the chapter map remains complete.";
      console.error(error);
    }
  });
}

function allReaderEntries(book) {
  return [
    { ...book.introduction, number: undefined, part: "Introduction" },
    ...book.parts.flatMap((part) =>
      part.chapters.map((chapter) => ({ ...chapter, part: part.title, partNumber: part.number })),
    ),
  ];
}

function renderReader(book) {
  const frame = document.querySelector("#pdf-frame");
  const toc = document.querySelector("#reader-toc");
  const editionSelect = document.querySelector("#edition-select");
  if (!frame || !toc || !editionSelect) return;

  const location = document.querySelector("#reader-location");
  const download = document.querySelector("#download-link");
  const external = document.querySelector("#external-pdf-link");
  const outline = document.querySelector("#reader-outline");
  const outlineToggle = document.querySelector("#outline-toggle");
  const entries = allReaderEntries(book);
  const query = new URL(window.location.href).searchParams;
  const initialEdition = query.get("edition") === "pocket" ? "pocket" : "full";
  const requestedChapter = query.get("chapter");
  const requestedPage = Number.parseInt(query.get("page") || "1", 10);
  let edition = initialEdition;
  let active = entries.find((entry) =>
    requestedChapter === "intro"
      ? entry.number === undefined
      : String(entry.number) === requestedChapter,
  );

  editionSelect.value = edition;

  const introButton = element("button", "toc-introduction");
  introButton.type = "button";
  introButton.dataset.entry = "intro";
  introButton.append(element("span", "toc-number", "00"));
  introButton.append(element("span", "toc-title", book.introduction.title));
  toc.append(introButton);

  for (const part of book.parts) {
    toc.append(element("p", "toc-part", `PART ${part.number} · ${part.title}`));
    for (const chapter of part.chapters) {
      const button = element("button", "toc-chapter");
      button.type = "button";
      button.dataset.entry = String(chapter.number);
      button.append(element("span", "toc-number", String(chapter.number).padStart(2, "0")));
      button.append(element("span", "toc-title", chapter.title));
      toc.append(button);
    }
  }

  function editionFile() {
    return book.editions[edition].file;
  }

  function pageFor(entry) {
    return edition === "pocket" ? entry.pagePocket : entry.pageFull;
  }

  function updateButtons() {
    for (const button of toc.querySelectorAll("button")) {
      const key = active?.number === undefined ? "intro" : String(active?.number || "");
      button.classList.toggle("active", button.dataset.entry === key);
    }
  }

  function openPage(page, entry, replace = false) {
    const boundedPage = Math.max(1, Math.min(page, book.editions[edition].pages));
    const pdf = editionFile();
    // A changing query forces embedded browser PDF viewers to honor each new
    // page fragment instead of retaining the first document view.
    frame.src = `${pdf}?readerPage=${boundedPage}#page=${boundedPage}&view=FitH`;
    download.href = pdf;
    external.href = `${pdf}#page=${boundedPage}&view=FitH`;
    active = entry || null;
    location.textContent = active
      ? `${book.editions[edition].label} · ${active.title}`
      : `${book.editions[edition].label} · page ${boundedPage}`;
    updateButtons();

    const params = new URLSearchParams({ edition, page: String(boundedPage) });
    if (active) params.set("chapter", active.number === undefined ? "intro" : String(active.number));
    const method = replace ? "replaceState" : "pushState";
    window.history[method](null, "", `?${params.toString()}`);
  }

  toc.addEventListener("click", (event) => {
    const button = event.target.closest("button[data-entry]");
    if (!button) return;
    const entry = button.dataset.entry === "intro"
      ? entries[0]
      : entries.find((candidate) => String(candidate.number) === button.dataset.entry);
    if (!entry) return;
    openPage(pageFor(entry), entry);
    outline?.classList.remove("open");
    outlineToggle?.setAttribute("aria-expanded", "false");
  });

  editionSelect.addEventListener("change", () => {
    edition = editionSelect.value === "pocket" ? "pocket" : "full";
    openPage(active ? pageFor(active) : 1, active);
  });

  outlineToggle?.addEventListener("click", () => {
    const open = outline?.classList.toggle("open") || false;
    outlineToggle.setAttribute("aria-expanded", String(open));
  });

  const initialPage = active ? pageFor(active) : Number.isFinite(requestedPage) ? requestedPage : 1;
  openPage(initialPage, active, true);
}

async function start() {
  setupMenu();
  try {
    const response = await fetch(BOOK_DATA);
    if (!response.ok) throw new Error(`Book manifest returned ${response.status}`);
    const book = await response.json();
    renderLanding(book);
    renderWebBook(book);
    renderReader(book);
  } catch (error) {
    const target = document.querySelector("#part-grid, #book-outline, #reader-toc");
    if (target) {
      const message = element("p", "load-error", "The book navigation could not be loaded. Start with the native introduction link instead.");
      target.append(message);
    }
    console.error(error);
  }
}

start();
