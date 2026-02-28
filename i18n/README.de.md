[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)


<p align="center">
  <img src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/logos/banner.png" alt="LazyingArt banner" />
</p>

Sprachoptionen: **Englisch (aktueller Entwurf)**. Mehrsprachige README-Varianten sind unter `i18n/` geplant (`directory exists`).

# LazyEarn — Lazy Money Lab + Earn From Scratch

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#-überblick)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#️-konfiguration)

Earn.lazying.art ist ein cineastischer Leitfaden für alle, die Geld eher als langsames Ritual statt als Sprint erleben wollen. Die Seite zeigt drei Ebenen: **Lazy Money**, **Lazy Earn**, **Earn From Scratch**. Dieses Repository führt diese Geschichten mit remixbaren Research-Drops weiter.

> _„Build less. Live more.“_ — LazyEarn-Ethos

## 🧭 Überblick

LazyEarn ist ein statisches Projekt im GitHub-Pages-Stil mit zwei Hauptteilen:

1. Ein Produktions-Frontend in `docs/` (HTML, CSS, Vanilla JS, i18n-Strings, Inline-PDF-Viewer-Seiten).
2. Eine Research-Pipeline mit Markdown-Quellbriefs in `investment/` und kompilierten LaTeX/PDF-Artefakten in `investment_pdfs/` (zusätzlich für die Web-Auslieferung nach `docs/investment_pdfs/` gespiegelt).

Primäre Produktionsdomain (aus `docs/CNAME`): `earn.lazying.art`.

## 🛋️ Lazy-Money-Ideen

- **Erst den Fluss kreisen, dann die Arbeit.** Entwirf den genussvollsten Einkommens-Loop, den du dir vorstellen kannst, und füge nur die Schritte hinzu, die ihn am Laufen halten.
- **Gestalte wie eine Galerie.** Glaspanels, schwebende Kennzahlen, loopende Farbverläufe. Jedes Visual soll den Atem verlangsamen und Finanzplanung poetisch machen.
- **Kuratiere Research wie einen Lounge-Drop.** Reports lesen sich wie die Landingpage: warm, dialogisch, genussvoll und teilbar mit Freund:innen oder Investor:innen.

## ✨ Features

- Cineastisches Landing-Erlebnis rund um die Narrative Lazy Money, Lazy Earn und Earn From Scratch.
- Idea-Playground-Generator für randomisierte Monetarisierungs-Experimente.
- Laufzeit-i18n-System über `docs/translations.json` mit englischem Fallback.
- Persistenz der Sprachpräferenz per Local Storage (`lazyEarnLang`).
- Persistenz der Theme-Präferenz per Local Storage (`lazyearn_theme`).
- Research-Showcase mit direktem PDF-Download, Inline-Viewer-Routen und Markdown-Quelllinks.
- PDF-Viewer-Slug-Routing via Hash/Query (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh` usw.).

## 🧩 Was in der Seite steckt

| Abschnitt | Fokus | Energie |
| --- | --- | --- |
| **Lazy Money Lab** | Wie Geld fließen kann, während du dich ausruhst | Gestapelte Loops statt Aufgaben |
| **Lazy Earn Stack** | Systemkarte für Automationen, Ideen-Vaults und Relaxation Index | Strukturiert, aber ruhig |
| **Earn From Scratch** | Spark → Craft → Stretch-Playbook für Einsteiger:innen | Von null starten, Grind-Kultur auslassen |
| **Idea Playground** | Interaktiver Generator für neue Lazy-Earn-Experimente | Tippen, um Ideen zu remixen |
| **Research Drop** | Lebendige Sammlung schriftlicher Briefs und Dossiers | Long-form Conviction |

## 📈 Investment-Research-Vault

<table style="width:100%; border-collapse:collapse;">
  <tr>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Was du bekommst</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Markdown</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">PDF</th>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      <strong>High-Growth Dossier</strong><br/>
      Narrative Einordnungen zu neun US-Aktien (KI, Biotech, Halbleiter, Clean Energy, Cloud) mit Upside-Tabellen und annotierten Quellen.
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md">Markdown →</a>
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://earn.lazying.art/pdf-viewer.html#high-growth">PDF →</a>
    </td>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      <strong>Financial Freedom Playbook</strong><br/>
      Zeitlose Prinzipien kombiniert mit modernen Automationsideen: Kapitalallokationstabellen, Quartalsrituale und Namensideen für zukünftige Lazy-Money-Drops.
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md">Markdown →</a>
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://earn.lazying.art/pdf-viewer.html#financial-freedom">PDF →</a>
    </td>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      细腻讲解理性消费、复利投资、多元收入与自动化工具的组合，并附 Lazy Money 风格的资本分配与季度仪式。
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md">Markdown →</a>
    </td>
    <td style="padding:10px 8px; white-space:nowrap;">
      <a href="https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh">PDF →</a>
    </td>
  </tr>
</table>

## 🗂️ Projektstruktur

```text
LazyEarn/
├── README.md
├── docs/                      # Produktionsseite (Source of truth für GitHub Pages)
│   ├── index.html             # Haupt-Landingpage
│   ├── styles.css             # Seiten-Styling
│   ├── script.js              # Client-Logik, i18n/Theme/Storage, Ideengenerator, PDF-Routing
│   ├── translations.json      # Laufzeit-Übersetzungspakete
│   ├── pdf-viewer.html        # Parametrisierter PDF-Viewer
│   ├── research-viewer.html   # Inline-Research-Seite
│   ├── CNAME                  # Custom Domain: earn.lazying.art
│   └── investment_pdfs/       # Für Web bereitgestellte PDFs
├── investment/                # Markdown-Research-Briefs
├── investment_pdfs/           # LaTeX + kompilierte PDFs
├── figs/                      # Brand-/Banner-/Logo-Assets
└── i18n/                      # Für mehrsprachige README-Assets reserviert (aktuell leer)
```

## 🧱 Voraussetzungen

Kernseite:

- Jeder moderne Browser (für lokale Vorschau).
- Keine Node-/Python-Build-Toolchain erforderlich.

Research-PDF-Workflow (optional):

- `pandoc` (für Markdown → LaTeX-Generierung).
- `xelatex` (für LaTeX → PDF-Kompilierung).

## 🚀 Installation

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

Für die Website selbst ist kein Paket-Installationsschritt erforderlich.

## 🧪 Nutzung

### 1. Seite lokal vorschauen

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2. Research-Assets öffnen

- Inline-Viewer-Beispiele:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- Direkte PDFs in `docs/investment_pdfs/...`
- Quell-Markdown in `investment/...`

### 3. Ein Dossier-PDF neu erzeugen (Beispiel)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4. In `build/` bauen und PDF in die Seite synchronisieren (empfohlener Workflow)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

Das Repository-`.gitignore` schließt LaTeX-Scratch-Outputs und `investment_pdfs/**/build/*` bereits aus (außer `.gitkeep`).

## ⚙️ Konfiguration

Das Laufzeitverhalten ist dateibasiert und browserbasiert:

- Übersetzungsquelle: `docs/translations.json`
- Fallback-Text: eingebettet in `docs/script.js` (Englisch)
- Schlüssel für Sprachpersistenz: `lazyEarnLang`
- Schlüssel für Theme-Persistenz: `lazyearn_theme`
- Von der UI genutzte i18n-DOM-Attribute: `data-i18n`, `data-i18n-placeholder`

Derzeit erkannte Übersetzungspakete: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`.

## 🔗 Beispiele

Nutze spezifische Viewer-Slugs für direkten Zugriff:

```text
# Hash-basiert
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-basiert
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

Übersicht bekannter Slugs aus dem Seitenverhalten:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ Hinweise zur Entwicklung

- Formatierungskonventionen in diesem Repository nutzen zwei Leerzeichen Einrückung in HTML/CSS/JS.
- Bevorzuge beschreibende Klassen und i18n-Datenattribute für texttragende Elemente.
- Markdown-Briefs sollten klare Satz-Überschriften und lower-kebab-case-Dateinamen verwenden.
- Aktuell ist keine automatisierte Testsuite konfiguriert; manuelle Verifikation wird erwartet.

## 🧯 Fehlerbehebung

- Änderungen in Translation-JSON nicht sichtbar:
  - `docs/script.js` lädt `translations.json` mit `cache: "no-store"`; bei weiterhin veralteten Daten den Browser hart neu laden.
- Sprach-/Theme-Präferenzen scheinen festzuhängen:
  - Local-Storage-Keys `lazyEarnLang` und `lazyearn_theme` für den Seiten-Ursprung löschen.
- PDF rendert nicht im Viewer:
  - Prüfen, ob die Datei unter `docs/investment_pdfs/...` existiert und ob Slug/Hash den erwarteten Werten entspricht.
- LaTeX-Build-Warnungen/-Fehler:
  - `xelatex` mehrfach ausführen, wenn Referenzen sich einpendeln; Schriftarten und Links durch Öffnen des erzeugten PDFs prüfen.

## 🗺️ Roadmap

- Mehrsprachige README-Varianten in `i18n/` mit einer kanonischen Strategie für eine einzelne Sprachoptionszeile erweitern und pflegen.
- Kanonische Unterschiede zwischen `docs/pdf-viewer.html` und `docs/research-viewer.html` klarstellen/dokumentieren.
- Leichte CI-Checks für Markdown-/Link-Integrität und optionale PDF-Build-Validierung ergänzen.
- Das Research-Vault weiterhin mit gekoppelten Markdown- + PDF-Lieferobjekten ausbauen.

## 🤝 Mitwirken

Forks, Remixes oder PRs für Verbesserungen sind willkommen: visueller Feinschliff, neue Lazy-Money-Experimente, Accessibility-Tweaks oder Übersetzungsebenen.
Eröffne ein Issue, wenn du größere kreative Richtungen abstimmen möchtest.

PR-Checkliste (empfohlen):

- Nutzerseitige Änderung klar beschreiben.
- Zugehörige Assets nennen (Markdown + PDF), falls zutreffend.
- Screenshots/PDF-Vorschauen bei visuellen Änderungen beilegen.
- Manuelle Verifikation bestätigen (Browser-Vorschau, PDF-Öffnungstest).

## ❤️ Support the Lazy Lab

Die Pflege offener, hochwertig gestalteter Experimente braucht Zeit, Design und Hosting. Wenn dieses Projekt Ideen ausgelöst oder dir geholfen hat, deine Story zu erzählen, unterstütze gern das breitere Lazying-Ökosystem.

<div align="center">
<table style="margin:0 auto; text-align:center; border-collapse:collapse;">
  <tr>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;">
      <a href="https://chat.lazying.art/donate">https://chat.lazying.art/donate</a>
    </td>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;">
      <a href="https://chat.lazying.art/donate"><img src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/figs/donate_button.svg" alt="Donate" height="44"></a>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;">
      <a href="https://paypal.me/RongzhouChen">
        <img src="https://img.shields.io/badge/PayPal-Donate-003087?logo=paypal&logoColor=white" alt="Donate with PayPal">
      </a>
    </td>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;">
      <a href="https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400">
        <img src="https://img.shields.io/badge/Stripe-Donate-635bff?logo=stripe&logoColor=white" alt="Donate with Stripe">
      </a>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;"><strong>WeChat</strong></td>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;"><strong>Alipay</strong></td>
  </tr>
  <tr>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;"><img alt="WeChat QR" src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/figs/donate_wechat.png" width="240"/></td>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;"><img alt="Alipay QR" src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/figs/donate_alipay.png" width="240"/></td>
  </tr>
</table>
</div>

**支援 / Donate**

- ご支援は研究・開発と運用の継続に役立ち、より多くのオープンなプロジェクトを皆さんに届ける力になります。  
- 你的支持将用于研发与运维，帮助我持续公开分享更多项目与改进。  
- Your support sustains my research, development, and ops so I can keep sharing more open projects and improvements.

Zusätzliche Sponsoring-/Funding-Signale in den Repository-Metadaten:

- GitHub Sponsors: `lachlanchen`
- Benutzerdefinierte Funding-Links enthalten:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 Lizenz

In diesem Repository ist derzeit keine `LICENSE`-Datei vorhanden.

Annahme für Mitwirkende: Bis Maintainer eine Lizenz hinzufügen, sind Rechte und Wiederverwendungsbedingungen nicht explizit gewährt. Falls das nicht beabsichtigt ist, sollte eine Lizenzdatei ergänzt werden (z. B. MIT/Apache-2.0/CC-Variante passend zur Projektabsicht).

---

Fragen, Kollaborationen oder spaßige Lazy-Money-Ideen? DM an @lachlanchen oder E-Mail an `lach@lazying.art`.
