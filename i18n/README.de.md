[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)


[![LazyingArt banner](https://github.com/lachlanchen/lachlanchen/raw/main/figs/banner.png)](https://github.com/lachlanchen/lachlanchen/blob/main/figs/banner.png)

Sprachauswahl: **Englisch (aktueller Entwurf)**. Mehrsprachige README-Varianten sind unter `i18n/` vorgesehen (Verzeichnis ist vorhanden).

# LazyEarn — Lazy Money Lab + Earn From Scratch

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Audience](https://img.shields.io/badge/Audience-Investing%20%2F%20Entrepreneurs-8b5cf6?logo=bookstack&logoColor=white)](https://github.com/lachlanchen/LazyEarn)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)
[![Mode](https://img.shields.io/badge/Mode-Static%20Frontend-10b981?logo=javascript&logoColor=white)](#overview)

Earn.lazying.art ist ein cineastischer Praxisleitfaden für alle, die Geldverdienen wie ein langsames Ritual statt einen Sprint erleben wollen. Die Seite zeigt drei Ebenen: **Lazy Money**, **Lazy Earn**, **Earn From Scratch**. Dieses Repo führt diese Ideen mit Research-Dossiers fort, die du remixen kannst.

> _„Weniger bauen. Mehr leben.“_ — Die Lazy-Earn-Ethik

## 🗂️ Snapshot map

| Location | Purpose | Why it matters |
| --- | --- | --- |
| `docs/` | Produktionsquellen der Website (`index.html`, `styles.css`, `script.js`) | Öffentliche Seite, die `earn.lazying.art` betreibt |
| `investment/` | Research-Berichte als Markdown | Kanonische narrative und analytische Grundlage |
| `investment_pdfs/` | Kompilierte LaTeX/PDF-Artefakte | Teilbare Ausgaben im Portfolio-Format |
| `figs/` | Brand-Assets | Visuelle Identität und Bannerdaten |
| `i18n/` | Übersetzte README-Dateien | Mehrsprachige Einstiegspunkte des Repositories |

## 🧭 Overview

LazyEarn ist ein statisches, auf GitHub Pages ausgerichtetes Projekt mit zwei Hauptteilen:

1. Ein produktives Frontend in `docs/` (HTML, CSS, Vanilla JS, i18n-Strings, Inline-PDF-Viewer-Seiten).
2. Eine Research-Pipeline mit Markdown-Quellen im Ordner `investment/` und kompilierten LaTeX/PDF-Artefakten in `investment_pdfs/` (ebenfalls nach `docs/investment_pdfs/` gespiegelt für Web-Auslieferung).

Primäre Produktions-Domain (aus `docs/CNAME`): `earn.lazying.art`.

## 🧭 Vision and philosophy

- **Kreis den Fluss vor der Arbeit ein**: Entwerfe zuerst die hochwertigste Einkommensschleife und füge dann nur noch Aufgaben hinzu, die sie am Laufen halten.
- **Gestalte wie eine Galerie**: Glassige Karten, sanfte Verläufe und ruhige Bewegung, damit Finanzplanung absichtsvoll wirkt.
- **Kuratiere Forschung wie einen Lounge-Drop**: Berichte sind so geschrieben, dass sie sowohl als Erzählung als auch als Entscheidungsformat lesbar sind.

## ✨ Features

- Cinematic Landing-Erlebnis mit den Narrativen von Lazy Money, Lazy Earn und Earn From Scratch.
- Idea Playground-Generator für zufallsbasierte Monetarisierungs-Experimente.
- Laufendes i18n-System powered by `docs/translations.json` mit englischem Fallback.
- Sprach-Persistenz-Key: `lazyEarnLang`.
- Theme-Persistenz-Key: `lazyearn_theme`.
- Research Showcase mit direktem PDF-Download, Inline-Viewer-Routen und Links zu Markdown-Quellen.
- PDF-Viewer-Routing über Hash/Query (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh` usw.).
- GitHub-Pages-kompatible statische Distribution ohne Build-Step für den Website-Shell.

## 🧩 What’s inside the site

| Section | Focus | Energy |
| --- | --- | --- |
| **Lazy Money Lab** | Wie Geld fließen kann, während du entspannt bleibst | Geschichtete Schleifen statt einzelner Aufgaben |
| **Lazy Earn Stack** | Automatisierungskarte, Idea Vault und Relaxation Index | Strukturiert, aber ruhig |
| **Earn From Scratch** | Funke → Verarbeitung → Skalierung für Einsteiger | Von null starten, Grind-Kultur überspringen |
| **Idea Playground** | Interaktiver Generator für neue Lazy-Earn-Experimente | Tippe, um Ideen neu zu mischen |
| **Research Drop** | Permanentes Regal für investitionsnahe Dossiers | Langfristige Überzeugung |

## 📈 Investment research vault

| What you get | Markdown | PDF |
| --- | --- | --- |
| **High-Growth Dossier** | Neun US-Aktien mit Aufwärts-Tabellen und quellengestützter Analyse.
Narrative Ausführungen für KI, Biotech, Halbleiter, Erneuerbare Energien und Cloud.
[`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#high-growth) |
| **Financial Freedom Playbook** | Prinzipien + Automatisierungsideen, Kapitalallokations-Tabellen, Quartalsrituale und neue Ideenquellen.
[`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#financial-freedom) |
[`打开 Markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md) | [打开 PDF](https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh) |

## 🗂️ Project structure

```text
LazyEarn/
├── README.md
├── AGENTS.md
├── .github/
│   └── FUNDING.yml
├── docs/                      # Production site (GitHub Pages source of truth)
│   ├── index.html             # Main landing page
│   ├── styles.css             # Site styling
│   ├── script.js              # i18n/theme/storage, idea generator, PDF routing
│   ├── translations.json      # Runtime translation packs
│   ├── pdf-viewer.html        # Parameterized PDF viewer
│   ├── research-viewer.html   # Inline research page
│   ├── CNAME                  # Custom domain: earn.lazying.art
│   └── investment_pdfs/       # Web-delivered PDFs
├── investment/                # Markdown research briefs
├── investment_pdfs/           # LaTeX + compiled PDFs
├── investment_pdfs/README.md  # Build notes for dossier workflow
├── figs/                      # Brand assets (logo/banner)
├── i18n/                     # Translated README variants
└── .auto-readme-work/         # Pipeline scratch context
```

## 🧱 Prerequisites

Für die Kernseite:

- Jeder moderne Browser.
- Für den Betrieb der Website sind keine Node/Python-Paketinstallationen erforderlich.

Für den Forschungs-Build-Workflow (optional):

- `pandoc` (Markdown → LaTeX)
- `xelatex` (LaTeX → PDF)

## 🚀 Installation

```bash

git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

Für die Website selbst ist kein Schritt zur Installation von Abhängigkeiten erforderlich.

## 🧪 Usage

### 1) Preview the site locally

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2) Explore research outputs

- Beispiele für Inline-Viewer:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- Direkte PDFs in `docs/investment_pdfs/...`
- Quell-Markdown in `investment/...`

### 3) Regenerate a dossier PDF (example)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4) Publish PDFs for the site (recommended workflow)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

Der `.gitignore` des Repositories schließt bereits LaTeX-Temporärdateien und `investment_pdfs/**/build/*` (außer `.gitkeep`) aus.

## ⚙️ Configuration

Das Laufzeitverhalten ist browserbasiert und dateigesteuert:

- Übersetzungsquelle: `docs/translations.json`
- Englisches Fallback-Copy ist in `docs/script.js` eingebettet
- i18n-DOM-Attribute: `data-i18n`, `data-i18n-placeholder`
- Sprachpersistenz-Key: `lazyEarnLang`
- Theme-Persistenz-Key: `lazyearn_theme`
- In `docs/translations.json` beobachtete Übersetzungspakete: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`

## 🔗 Examples

Nutze direkte Viewer-Slugs für schnelle Deep Links:

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

Bekannte Slugs aus dem Seitenverhalten:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ Development notes

- Formatierungs-Konventionen verwenden eine Einrückung mit zwei Leerzeichen in HTML/CSS/JS.
- Bevorzuge beschreibende Klassennamen und i18n-Datenattribute für texteinhaltliche Elemente.
- Markdown-Briefe sollten Überschriften im Satzfall haben und Dateinamen im lower-kebab-case.
- Es ist aktuell kein automatisierter Test-Suite konfiguriert; manuelle Verifikation ist erwartet.

## 🧯 Troubleshooting

- Änderungen an der Übersetzungs-JSON wirken veraltet:
  - Führe einen Hard-Refresh nach Änderungen durch (der Loader nutzt cache-aware Fetch-Logik).
- Sprach-/Theme-Präferenzen werden nicht aktualisiert:
  - Leere die lokalen Speicher-Keys `lazyEarnLang` und `lazyearn_theme` für die Herkunft `earn.lazying.art`.
- PDF-Viewer bleibt leer:
  - Bestätige, dass die Ziel-PDF in `docs/investment_pdfs/...` existiert und der Slug/Hash exakt übereinstimmt.
- LaTeX-Build zeigt Warnungen oder Zitationsfehler:
  - Führe `xelatex` erneut nach der Behebung von Schrift-/Link-Problemen aus und prüfe die erzeugte PDF direkt.

## 🗺️ Roadmap

- Mehrsprachige README-Varianten erweitern und die Sprachwechselliste synchron halten.
- Klare Dokumentation der Unterschiede zwischen `docs/pdf-viewer.html` und `docs/research-viewer.html` ergänzen.
- Leichte CI-Prüfungen für Markdown-Link-Integrität und optionale PDF-Validierung hinzufügen.
- Research-Vault mit verknüpften Markdown + PDF-Ausgaben weiter ausbauen.

## 🤝 Contributing

Fühl dich frei zu forken, zu remixen oder PR-Verbesserungen einzureichen: visuelle Verfeinerungen, neue Lazy-Money-Experimente, Barrierefreiheits-Upgrades oder weitere Übersetzungsebenen sind willkommen.

Empfohlene PR-Checkliste:

- Beschreibe die nutzerwirksame Änderung klar.
- Nenne relevante Assets (`investment/` + `investment_pdfs/`) wenn zutreffend.
- Füge Screenshots oder PDF-Vorschaubilder für visuelle und Dokumentänderungen bei.
- Bestätige die manuelle Verifikation (Browser-Preview, PDF-Öffnungstest).

## ❤️ Support

| Donate | PayPal | Stripe |
| --- | --- | --- |
| [![Donate](https://camo.githubusercontent.com/24a4914f0b42c6f435f9e101621f1e52535b02c225764b2f6cc99416926004b7/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f6e6174652d4c617a79696e674172742d3045413545393f7374796c653d666f722d7468652d6261646765266c6f676f3d6b6f2d6669266c6f676f436f6c6f723d7768697465)](https://chat.lazying.art/donate) | [![PayPal](https://camo.githubusercontent.com/d0f57e8b016517a4b06961b24d0ca87d62fdba16e18bbdb6aba28e978dc0ea21/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f50617950616c2d526f6e677a686f754368656e2d3030343537433f7374796c653d666f722d7468652d6261646765266c6f676f3d70617970616c266c6f676f436f6c6f723d7768697465)](https://paypal.me/RongzhouChen) | [![Stripe](https://camo.githubusercontent.com/1152dfe04b6943afe3a8d2953676749603fb9f95e24088c92c97a01a897b4942/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f5374726970652d446f6e6174652d3633354246463f7374796c653d666f722d7468652d6261646765266c6f676f3d737472697065266c6f676f436f6c6f723d7768697465)](https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400) |

## 📬 Contact

- E-Mail: `lach@lazying.art`
- X-Konto: @lachlanchen
- Community- und Ideenkoordination: DM in sozialen Medien und Repository-Issue-Threads.

Weitere Funding-Signale in den Repository-Metadaten:

- GitHub Sponsors: `lachlanchen`
- Förderlinks:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 License

Aktuell ist keine `LICENSE`-Datei im Repository vorhanden.

Die Annahme ist: Bis Wartungspersonen eine explizite Lizenzdatei hinzufügen, sind Rechte und Nachnutzungsbedingungen nicht formal festgelegt.

Wenn du rasch eine Basis zur offenen Wiederverwendung möchtest, füge eine Standardlizenz hinzu (MIT / Apache-2.0 / CC-Variante), die zur Zielrichtung des Projekts passt.
