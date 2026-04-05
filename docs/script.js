const fallbackStrings = {
  "language.label": `Language`,
  "nav.earnFromScratch": `Earn From Scratch`,
  "nav.lazyEarn": `Lazy Earn`,
  "nav.lazyMoney": `Lazy Money`,
  "nav.ideaLab": `Idea Lab`,
  "nav.research": `Research`,
  "nav.startLazy": `Start Lazy`,
  "hero.eyebrow": `Earn From Scratch • Lazy Earn • Lazy Money`,
  "hero.titleLead": `Building wealthy daydreams with`,
  "hero.titleHighlight": `effortless experiments`,
  "hero.copy": `Earn.lazying.art is a living gallery of lazy money concepts. We mix Earn From Scratch foundations with playful automations so every income stream feels like a lounge day.`,
  "hero.primaryCTA": `Explore Lazy Money Ideas`,
  "hero.secondaryCTA": `See the Playbook`,
  "stats.sparks": `lazy money sparks`,
  "stats.loops": `automated loops`,
  "stats.slack": `creative slack`,
  "hero.cardTitle": `Lazy Money Stack`,
  "hero.cardStatus": `Always On`,
  "hero.cardList1Label": `Earn From Scratch`,
  "hero.cardList1Sub": `craft once`,
  "hero.cardList2Label": `Lazy Earn`,
  "hero.cardList2Sub": `smooth it`,
  "hero.cardList3Label": `Lazy Money`,
  "hero.cardList3Sub": `let it flow`,
  "hero.cardFoot": `A simple loop that keeps paying you while you chill. Tune the loop, grow the lounge fund.`,
  "section1.tag": `Earn From Scratch`,
  "section1.heading": `The un-boring blueprint for starting from zero`,
  "section1.copy": `Earn From Scratch is our slow-burn starter kit. It is proof that you can start with curiosity, honor the lounge lifestyle, and still stack revenue.`,
  "section1.card1Title": `01 · Spark`,
  "section1.card1Body": `Capture obsessions, questions, or frustrations. Every lazy money loop starts with a fascination that refuses to sit still.`,
  "section1.card2Title": `02 · Craft`,
  "section1.card2Body": `Prototype in public, build small proof loops, then automate the boring bits. No grind, just curiosity-led craft.`,
  "section1.card3Title": `03 · Stretch`,
  "section1.card3Body": `Layer memberships, templates, and mini-services so revenue streams overlap like cozy blankets.`,
  "section2.tag": `Lazy Earn Stack`,
  "section2.heading": `Lazy Earn turns effort into air.`,
  "section2.copy": `It is a creative system for automating repeatable wins. We design cushy systems so our brains stay on vacation and our income keeps streaming in.`,
  "section2.feature1": `✨ Cinematic landing pages that sell while you sleep.`,
  "section2.feature2": `🔁 Automation rituals that nudge, sell, and deliver.`,
  "section2.feature3": `🧠 Idea vaults that remix work into evergreen drops.`,
  "section2.button": `See Lazy Money Flow`,
  "section2.meterLabel": `Relaxation Index`,
  "section2.meterCopy": `The goal: earn more, yawn more, rush less. Lazy Earn keeps the baseline vibe at "weekend forever."`,
  "section3.tag": `Lazy Money Lab`,
  "section3.heading": `Choose your flavor of effortless income`,
  "section3.copy": `Pick the lazy loop that matches your energy. Remix them. Layer them. Own the rest days.`,
  "idea.card1Title": `Cloud Couch Kits`,
  "idea.card1Body": `Monetize your living room aesthetic with downloadable "lazy cloud" moodboards, playlists, and product bundles.`,
  "idea.card1Tag": `digital drop`,
  "idea.card2Title": `Looping Micro-Pods`,
  "idea.card2Body": `Record three snackable voice notes, turn them into week-long micro podcasts that drip evergreen sponsorship.`,
  "idea.card2Tag": `audio`,
  "idea.card3Title": `Lazy Affiliate Corners`,
  "idea.card3Body": `Curate a single page of indulgent tools. Auto-embed fresh deals, pair with AI shopping concierge, collect soft income.`,
  "idea.card3Tag": `curation`,
  "idea.card4Title": `Earn From Scratch Cohorts`,
  "idea.card4Body": `Host quarterly campfires. Teach the blueprint in weekends, hand off automations, collect alumni royalties.`,
  "idea.card4Tag": `community`,
  "idea.card5Title": `Lazy Templates Treasury`,
  "idea.card5Body": `Turn every repeated DM, deck, and doc into a template pack. Bundle, license, dine off royalties.`,
  "idea.card5Tag": `templates`,
  "idea.card6Title": `Dreamstate Dashboards`,
  "idea.card6Body": `Calm-looking analytics that monitor side hustles. Charge for the dashboard plus the vibe.`,
  "idea.card6Tag": `productized`,
  "section4.tag": `Idea Playground`,
  "section4.heading": `Spin up a lazy earn experiment`,
  "section4.copy": `Tap the generator, get a fresh Earn From Scratch concept infused with Lazy Money sauce. Run it this weekend, automate it next.`,
  "idea.button": `Generate Idea`,
  "idea.default": `Press the button to reveal your next relaxed income loop.`,
  "stats.hours": `hours to launch`,
  "stats.automated": `automated`,
  "stats.rest": `rest regained`,
  "section5.tag": `Join The Lounge`,
  "section5.heading": `Earn, chill, repeat.`,
  "section5.copy": `Subscribe to the Lazy Earn letter, claim invites to new templates, and watch over-the-top experiments unfold in real time.`,
  "form.label": `Your most relaxed email`,
  "form.placeholder": `hi@lazy.money`,
  "form.button": `Float In`,
  "panel.title": `Lazy Money Ritual`,
  "panel.step1": `Set the vibe (playlist, candle, robe).`,
  "panel.step2": `Pick one Earn From Scratch spark.`,
  "panel.step3": `Automate a single repeatable piece.`,
  "panel.step4": `Share the loop, gather lazy revenue.`,
  "footer.tagline": `earn.lazying.art · built for effortless expression.`,
  "footer.top": `Back to top`,
  "footer.github": `GitHub`,
  "footer.pages": `GitHub Pages`,
  "research.tag": `Research Drop`,
  "research.heading": `Money and wealth, from first principles`,
  "research.copy": `We are building a living field guide to money, wealth, ownership, compounding, and financial independence. It now runs with a reproducible refinery loop: question bank, source ledger, methods playbook, and synced book/PDF/website outputs.`,
  "research.point1": `Distinction-first answers on money creation, ownership, leverage, inequality, and risk.`,
  "research.point2": `Primary-source coverage across Fed, NY Fed, BLS, Census, IMF, BIS, World Bank, OECD, and SEC resources.`,
  "research.point3": `Question -> evidence -> claim workflow with SQ-5 source quality gates.`,
  "research.point4": `Operational additions: household stress dashboard, credit-conditions transmission check, and QE-5/HS-8/LL-6/DP-5 methods for decision-ready monitoring.`,
  "research.point5": `Latest additions: a channel-map lens from system credit to household outcomes, plus EV-7 entry-vs-incumbent tests for ownership access timing.`,
  "research.point6": `Cycle 006 sync: revision-aware credit-and-capacity checks (G.19 + revision guardrails + BEA/EIA rails) and RC-6 method wiring for U21-U25.`,
  "research.pdf": `Download PDF`,
  "research.viewInline": `View on-site`,
  "research.viewChinese": `View Chinese edition`,
  "research.md": `Read Markdown`,
  "viewer.backToResearch": `← Back to Research Drop`,
  "research.cardTitle": `What the guide covers`,
  "research.cardCopy": `Core questions, practical methods, official datasets, and decision-ready explanations tied to real evidence.`,
  "research.stat1": `tier-1 questions`,
  "research.stat2": `official sources`,
  "research.stat3": `synced surfaces`,
  "research.asset1Title": `Wealth from first principles`,
  "research.asset1Desc": `A practical field guide to money and wealth with distinction checklists, evidence ladders, stress dashboards, credit channel maps, ownership-entry execution loops, and source-linked methods you can apply immediately.`,
  "research.asset1Route": `Viewer slug: <code>wealth-from-first-principles</code> (aliases: <code>wealth</code>, <code>wealth-guide</code>, <code>wealth_from_first_principles</code>).`,
  "research.asset2Title": `Financial freedom playbook`,
  "research.asset2Desc": `Timeless principles blended with modern automation ideas—capital allocation tables, quarterly rituals, and name ideas for future Lazy Money drops.`,
  "research.asset2Route": `Viewer slug: <code>financial-freedom</code> (alias: <code>financial_freedom</code>).`,
  "research.asset2ZhTitle": `Financial freedom playbook (Chinese edition)`,
  "research.asset2ZhDesc": `Chinese edition covering rational spending, compounding, diversified income, and automation routines with a Lazy Money-style allocation table.`,
  "research.asset2ZhRoute": `Chinese viewer slug: <code>financial-freedom-zh</code> (aliases: <code>financial_freedom_zh</code>, <code>financial-freedom-zh-cn</code>).`,
  "research.asset3Title": `High-growth dossier`,
  "research.asset3Desc": `Narrative rundowns for nine high-growth U.S. equities (AI, biotech, semiconductors, clean energy, cloud) with upside tables and annotated sources.`,
  "research.asset3Route": `Viewer slug: <code>high-growth</code> (aliases: <code>high-growth-stocks</code>, <code>high_growth_stocks</code>).`,
  "form.success": `Invite sent to {{email}}. Expect a lazy hello soon.`,
};

const fallbackIdeas = {
  lazySprint: `Launch a 5-day Lazy Earn sprint teaching people to automate one newsletter ad slot, then sell replay access.`,
  dreamDesk: `Bundle your workflows into a 'Dream Desk OS' Notion template that pairs automations with nap reminders.`,
  meditativeStories: `Record meditative money stories, run them as looping background audio with embedded affiliate links.`,
  concierge: `Offer a Lazy Earn Concierge: you map someone's existing assets, then design three automated income flows.`,
  zeroMeetings: `Create a 'Zero Meetings Agency' where clients buy async strategy videos and auto-scheduled deliverables.`,
  aiDashboards: `Spin up a micro-store of AI-remixed, pastel financial dashboards with white-glove onboarding videos.`,
  slowLounges: `Host virtual slow lounges where guests co-build digital assets, sell recurring memberships on autopilot.`,
  licensingKit: `Design a Lazy Money licensing kit: pre-baked marketing, copy, and automations others can stamp their brand on.`,
  moodboards: `Curate monthly 'Earn From Scratch' moodboards with swipe copy, embed sponsor sections for ad revenue.`,
  napBot: `Build a nap-friendly accountability bot that texts prompts, upsell a Lazy Earn mastermind for deeper access.`,
};

const fallbackTranslations = {
  en: {
    lang: "en",
    dir: "ltr",
    strings: fallbackStrings,
    ideas: fallbackIdeas,
  },
};

let translationsData = { ...fallbackTranslations };
let ideaKeys = Object.keys(fallbackIdeas);
let currentLanguage = "en";
const ideaState = { mode: "default", key: "", email: "" };

const ideaBtn = document.querySelector(".generator-btn");
const ideaOutput = document.querySelector(".idea-output");
const languageSelect = document.getElementById("language-select");
const themeToggle = document.getElementById("theme-toggle");
const form = document.querySelector(".cta-form");
const parallaxItems = document.querySelectorAll(".orb, .hero-card");
const THEME_KEY = "lazyearn_theme";

const pdfEntries = {
  "wealth-from-first-principles": {
    aliases: ["wealth", "wealth-guide", "wealth_from_first_principles"],
    titleKey: "research.asset1Title",
    descriptionKey: "research.asset1Desc",
    title: "Wealth from first principles",
    description:
      "A practical field guide to money and wealth with distinction checklists, evidence ladders, stress dashboards, credit channel maps, ownership-entry execution loops, and source-linked methods.",
    pdf: "investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf",
    download: "investment_pdfs/wealth-from-first-principles/wealth-from-first-principles.pdf",
    markdown: "https://github.com/lachlanchen/LazyEarn/blob/main/investment/wealth-from-first-principles.md",
  },
  "high-growth": {
    aliases: ["high-growth-stocks", "high_growth_stocks"],
    titleKey: "research.asset3Title",
    descriptionKey: "research.asset3Desc",
    title: "High-growth dossier",
    description:
      "Narrative rundowns for nine high-growth U.S. equities (AI, biotech, semiconductors, clean energy, cloud) with upside tables and annotated sources.",
    pdf: "investment_pdfs/high-growth-stocks/high-growth-stocks.pdf",
    download: "investment_pdfs/high-growth-stocks/high-growth-stocks.pdf",
    markdown: "https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md",
  },
  "financial-freedom": {
    aliases: ["financial_freedom"],
    titleKey: "research.asset2Title",
    descriptionKey: "research.asset2Desc",
    title: "Financial freedom playbook",
    description:
      "Timeless principles blended with modern automation ideas—capital allocation tables, quarterly rituals, and name ideas for future Lazy Money drops.",
    pdf: "investment_pdfs/financial_freedom/financial_freedom.pdf",
    download: "investment_pdfs/financial_freedom/financial_freedom.pdf",
    markdown: "https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md",
  },
  "financial-freedom-zh": {
    aliases: ["financial_freedom_zh", "financial-freedom-zh-cn"],
    titleKey: "research.asset2ZhTitle",
    descriptionKey: "research.asset2ZhDesc",
    title: "Financial freedom playbook (Chinese edition)",
    description:
      "Chinese edition covering rational spending, compounding, diversified income, and automation routines with a Lazy Money-style allocation table.",
    pdf: "investment_pdfs/financial_freedom_zh/financial_freedom_zh.pdf",
    download: "investment_pdfs/financial_freedom_zh/financial_freedom_zh.pdf",
    markdown:
      "https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md",
    grid: false,
  },
};

const DEFAULT_RESEARCH_SLUG = "wealth-from-first-principles";
const catalogAliasMap = buildCatalogAliasMap(pdfEntries);

function normalizeResearchSlug(value) {
  return String(value || "")
    .trim()
    .toLowerCase()
    .replace(/[_\s]+/g, "-");
}

function buildCatalogAliasMap(entries) {
  const aliasMap = new Map();
  Object.entries(entries).forEach(([slug, entry]) => {
    const aliases = Array.isArray(entry.aliases) ? entry.aliases : [];
    [slug, ...aliases].forEach((aliasRaw) => {
      const alias = normalizeResearchSlug(aliasRaw);
      if (!alias) {
        return;
      }
      const existing = aliasMap.get(alias);
      if (existing && existing !== slug) {
        console.warn(`[research-catalog] Alias collision "${alias}" maps to "${existing}" and "${slug}"`);
        return;
      }
      aliasMap.set(alias, slug);
    });
  });
  return aliasMap;
}

function resolveCatalogSlug(rawSlug) {
  const normalized = normalizeResearchSlug(rawSlug);
  if (!normalized) {
    return DEFAULT_RESEARCH_SLUG;
  }
  return catalogAliasMap.get(normalized) || normalized;
}

(async function initLazyEarn() {
  await loadTranslations();
  initializeLanguage();
  setupIdeaGenerator();
  setupForm();
  setupThemeToggle();
  setupSmoothScroll();
  setupObserver();
  setupParallax();
  setupResearchCatalog();
  setupStandaloneViewer();
  setFooterYear();
})();

async function loadTranslations() {
  try {
    const response = await fetch("translations.json", { cache: "no-store" });
    if (!response.ok) {
      throw new Error(`Failed to load translations: ${response.status}`);
    }
    const data = await response.json();
    const merged = { ...translationsData };
    Object.entries(data).forEach(([lang, pack]) => {
      const basePack = merged[lang] || {};
      const incomingPack = pack || {};
      merged[lang] = {
        ...basePack,
        ...incomingPack,
        strings: {
          ...(basePack.strings || {}),
          ...(incomingPack.strings || {}),
        },
        ideas: {
          ...(basePack.ideas || {}),
          ...(incomingPack.ideas || {}),
        },
      };
    });
    translationsData = merged;
    if (!translationsData.en) {
      translationsData.en = fallbackTranslations.en;
    }
    ideaKeys = Object.keys(translationsData.en?.ideas || fallbackIdeas);
  } catch (error) {
    console.warn("Using built-in English copy for translations.", error);
    translationsData = { ...fallbackTranslations };
    ideaKeys = Object.keys(fallbackIdeas);
  }
}

function initializeLanguage() {
  const stored = safeGetLocalStorage("lazyEarnLang");
  const detected = detectLanguage();
  const initial = stored && translationsData[stored] ? stored : detected;
  currentLanguage = translationsData[initial] ? initial : "en";
  applyTranslations();
  hookLanguageSelect(languageSelect);
  const viewerSelect = document.getElementById("viewer-language");
  hookLanguageSelect(viewerSelect);
}

function hookLanguageSelect(selectEl) {
  if (!selectEl) {
    return;
  }
  selectEl.value = currentLanguage;
  selectEl.addEventListener("change", (event) => {
    setLanguage(event.target.value);
    const mirrors = document.querySelectorAll("#language-select, #viewer-language");
    mirrors.forEach((node) => {
      if (node && node !== event.target) {
        node.value = currentLanguage;
      }
    });
  });
}

function detectLanguage() {
  const browserPrefs = navigator.languages || [navigator.language || "en"];
  for (const code of browserPrefs) {
    const normalized = normalizeLanguageCode(code);
    if (normalized && translationsData[normalized]) {
      return normalized;
    }
  }
  return "en";
}

function normalizeLanguageCode(code) {
  if (!code) {
    return null;
  }
  const value = code.toLowerCase();
  if (value.includes("zh")) {
    if (
      value.includes("tw") ||
      value.includes("hk") ||
      value.includes("mo") ||
      value.includes("hant")
    ) {
      return "zh-Hant";
    }
    return "zh-Hans";
  }
  if (value.startsWith("ja")) {
    return "ja";
  }
  if (value.startsWith("ko")) {
    return "ko";
  }
  if (value.startsWith("vi")) {
    return "vi";
  }
  if (value.startsWith("ar")) {
    return "ar";
  }
  if (value.startsWith("fr")) {
    return "fr";
  }
  if (value.startsWith("es")) {
    return "es";
  }
  if (value.startsWith("en")) {
    return "en";
  }
  return null;
}

function setLanguage(nextLang) {
  if (!translationsData[nextLang]) {
    nextLang = "en";
  }
  currentLanguage = nextLang;
  safeSetLocalStorage("lazyEarnLang", nextLang);
  applyTranslations();
}

function applyTranslations() {
  const pack = translationsData[currentLanguage] || translationsData.en;
  document.documentElement.lang = pack.lang || "en";
  document.documentElement.dir = pack.dir || "ltr";

  document.querySelectorAll("[data-i18n]").forEach((el) => {
    if (el.classList.contains("idea-output")) {
      return;
    }
    const key = el.dataset.i18n;
    const translated = getString(currentLanguage, key);
    if (translated) {
      el.innerHTML = translated;
    }
  });

  document.querySelectorAll("[data-i18n-placeholder]").forEach((el) => {
    const key = el.dataset.i18nPlaceholder;
    const translated = getString(currentLanguage, key);
    if (translated) {
      el.setAttribute("placeholder", translated);
    }
  });

  if (languageSelect) {
    languageSelect.value = currentLanguage;
    languageSelect.setAttribute("aria-label", getString(currentLanguage, "language.label"));
  }

  renderIdeaOutput();
  setupStandaloneViewer();
}

function getString(lang, key) {
  if (!key) {
    return "";
  }
  const langStrings = translationsData[lang]?.strings;
  if (langStrings && langStrings[key]) {
    return langStrings[key];
  }
  return translationsData.en?.strings?.[key] || "";
}

function getIdeaText(lang, key) {
  if (!key) {
    return "";
  }
  const langIdeas = translationsData[lang]?.ideas;
  if (langIdeas && langIdeas[key]) {
    return langIdeas[key];
  }
  return translationsData.en?.ideas?.[key] || "";
}

function formatString(lang, key, replacements = {}) {
  let template = getString(lang, key);
  Object.entries(replacements).forEach(([token, value]) => {
    const regex = new RegExp(`\\{\\{\\s*${token}\\s*\\}\\}`, "g");
    template = template.replace(regex, value);
  });
  return template;
}

function setupIdeaGenerator() {
  if (!ideaBtn || !ideaOutput || !ideaKeys.length) {
    return;
  }
  ideaBtn.addEventListener("click", () => {
    const key = ideaKeys[Math.floor(Math.random() * ideaKeys.length)];
    const text = getIdeaText(currentLanguage, key);
    ideaState.mode = "idea";
    ideaState.key = key;
    ideaState.email = "";
    typeIdea(text);
  });
}

function setupForm() {
  if (!form || !ideaOutput) {
    return;
  }
  form.addEventListener("submit", (event) => {
    event.preventDefault();
    const emailInput = form.querySelector("input[type=email]");
    const email = emailInput?.value?.trim();
    if (!email) {
      return;
    }
    form.reset();
    ideaState.mode = "form";
    ideaState.key = "";
    ideaState.email = email;
    renderIdeaOutput();
  });
}

function renderIdeaOutput() {
  if (!ideaOutput) {
    return;
  }
  ideaOutput.classList.remove("typing");
  if (ideaState.mode === "idea" && ideaState.key) {
    ideaOutput.textContent = getIdeaText(currentLanguage, ideaState.key);
    return;
  }
  if (ideaState.mode === "form" && ideaState.email) {
    ideaOutput.textContent = formatString(currentLanguage, "form.success", {
      email: ideaState.email,
    });
    return;
  }
  ideaState.mode = "default";
  ideaOutput.textContent = getString(currentLanguage, "idea.default");
}

function typeIdea(text) {
  if (!ideaOutput) {
    return;
  }
  const content = text || getString(currentLanguage, "idea.default");
  ideaOutput.classList.add("typing");
  ideaOutput.textContent = "";
  [...content].forEach((char, index) => {
    setTimeout(() => {
      ideaOutput.textContent += char;
      if (index === content.length - 1) {
        ideaOutput.classList.remove("typing");
      }
    }, index * 15);
  });
}

function setupSmoothScroll() {
  document.querySelectorAll('a[href^="#"]').forEach((anchor) => {
    anchor.addEventListener("click", (event) => {
      const targetId = anchor.getAttribute("href");
      if (targetId && targetId.length > 1) {
        event.preventDefault();
        document.querySelector(targetId)?.scrollIntoView({ behavior: "smooth" });
      }
    });
  });
}

function setupObserver() {
  const observer = new IntersectionObserver(
    (entries) => {
      entries.forEach((entry) => {
        if (entry.isIntersecting) {
          entry.target.classList.add("visible");
          observer.unobserve(entry.target);
        }
      });
    },
    { threshold: 0.15 },
  );

  document.querySelectorAll(".section, .card, .idea-card").forEach((el) => {
    el.classList.add("fade");
    observer.observe(el);
  });
}

function setupParallax() {
  if (!parallaxItems.length) {
    return;
  }
  window.addEventListener("pointermove", (event) => {
    const x = (event.clientX / window.innerWidth - 0.5) * 20;
    const y = (event.clientY / window.innerHeight - 0.5) * 20;
    parallaxItems.forEach((item) => {
      item.style.transform = `translate(${x * 0.8}px, ${y * 0.8}px)`;
    });
  });
}

function setupResearchCatalog() {
  const cards = document.querySelectorAll(".asset-card[data-research-slug]");
  if (!cards.length) {
    return;
  }

  const wiredSlugs = new Set();
  cards.forEach((card) => {
    const rawSlug = card.getAttribute("data-research-slug");
    const slug = resolveCatalogSlug(rawSlug);
    const entry = pdfEntries[slug];
    if (!entry) {
      console.warn(`[research-catalog] Missing pdfEntries mapping for slug "${rawSlug}"`);
      return;
    }
    if (rawSlug !== slug) {
      card.setAttribute("data-research-slug", slug);
    }
    wiredSlugs.add(slug);

    const downloadEl = card.querySelector('[data-research-link="download"]');
    const viewEl = card.querySelector('[data-research-link="view"]');
    const viewZhEl = card.querySelector('[data-research-link="view-zh"]');
    const markdownEl = card.querySelector('[data-research-link="markdown"]');

    if (downloadEl) {
      downloadEl.setAttribute("href", entry.download || entry.pdf);
    }
    if (viewEl) {
      viewEl.setAttribute("href", `pdf-viewer.html#${slug}`);
    }
    if (viewZhEl) {
      const rawZhSlug = card.getAttribute("data-research-slug-zh");
      const zhSlug = resolveCatalogSlug(rawZhSlug || "financial-freedom-zh");
      if (!pdfEntries[zhSlug]) {
        console.warn(`[research-catalog] Missing pdfEntries mapping for zh slug "${rawZhSlug}"`);
      } else {
        viewZhEl.setAttribute("href", `pdf-viewer.html?file=${zhSlug}`);
      }
    }
    if (markdownEl) {
      markdownEl.setAttribute("href", entry.markdown);
    }
  });

  Object.entries(pdfEntries).forEach(([slug, entry]) => {
    if (entry.grid === false) {
      return;
    }
    if (!wiredSlugs.has(slug)) {
      console.warn(`[research-catalog] Entry "${slug}" has no matching .asset-card in index.html`);
    }
  });
}

function getCatalogText(entry, type) {
  const key = type === "title" ? entry.titleKey : entry.descriptionKey;
  const fallback = entry[type] || "";
  if (!key) {
    return fallback;
  }
  return getString(currentLanguage, key) || fallback;
}

function setupStandaloneViewer() {
  const shell = document.querySelector(".viewer-shell");
  if (!shell) {
    return;
  }

  const params = new URLSearchParams(window.location.search);
  let requestedSlug = params.get("file");
  if (!requestedSlug) {
    const hash = window.location.hash.replace("#", "").trim();
    if (hash) {
      requestedSlug = hash;
    }
  }
  let slug = resolveCatalogSlug(requestedSlug || DEFAULT_RESEARCH_SLUG);
  let entry = pdfEntries[slug];
  if (!entry) {
    console.warn(
      `[research-viewer] Unknown slug "${requestedSlug || slug}", falling back to "${DEFAULT_RESEARCH_SLUG}"`,
    );
    slug = DEFAULT_RESEARCH_SLUG;
    entry = pdfEntries[slug];
  }
  const title = getCatalogText(entry, "title");
  const description = getCatalogText(entry, "description");

  const titleEl = document.getElementById("viewerTitle");
  const descEl = document.getElementById("viewerDescription");
  const frameEl = document.getElementById("viewerFrame");
  const downloadEl = document.getElementById("downloadPdf");
  const markdownEl = document.getElementById("markdownLink");

  if (titleEl) {
    titleEl.textContent = title;
  }
  if (descEl) {
    descEl.textContent = description;
  }
  if (frameEl) {
    frameEl.setAttribute("src", entry.pdf);
  }
  if (downloadEl) {
    downloadEl.setAttribute("href", entry.download || entry.pdf);
  }
  if (markdownEl) {
    markdownEl.setAttribute("href", entry.markdown);
  }
  document.title = `${title} · earn.lazying.art`;
}

function setFooterYear() {
  const footerYear = document.getElementById("year");
  if (footerYear) {
    footerYear.textContent = new Date().getFullYear();
  }
}

function setupThemeToggle() {
  if (!themeToggle) {
    return;
  }
  const savedTheme = safeGetLocalStorage(THEME_KEY);
  applyTheme(savedTheme === "dark" ? "dark" : "light");
  themeToggle.addEventListener("click", () => {
    const nextTheme = document.documentElement.dataset.theme === "dark" ? "light" : "dark";
    applyTheme(nextTheme);
    safeSetLocalStorage(THEME_KEY, nextTheme);
  });
}

function applyTheme(theme) {
  document.documentElement.dataset.theme = theme;
  if (!themeToggle) {
    return;
  }
  themeToggle.setAttribute("aria-pressed", theme === "dark");
  themeToggle.textContent = theme === "dark" ? "🌙 Dark" : "☀️ Light";
}

function safeGetLocalStorage(key) {
  try {
    return localStorage.getItem(key);
  } catch (error) {
    console.warn("Unable to read localStorage", error);
    return null;
  }
}

function safeSetLocalStorage(key, value) {
  try {
    localStorage.setItem(key, value);
  } catch (error) {
    console.warn("Unable to write to localStorage", error);
  }
}
