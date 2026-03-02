[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)

[![LazyingArt banner](https://github.com/lachlanchen/lachlanchen/raw/main/figs/banner.png)](https://github.com/lachlanchen/lachlanchen/blob/main/figs/banner.png)

Options de langue : **Français (version actuelle)**. Des variantes multilingues du README sont prévues dans `i18n/` (dossier existant).

# LazyEarn — Laboratoire Lazy Money + Earn From Scratch

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Audience](https://img.shields.io/badge/Audience-Investing%20%2F%20Entrepreneurs-8b5cf6?logo=bookstack&logoColor=white)](https://github.com/lachlanchen/LazyEarn)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)
[![Mode](https://img.shields.io/badge/Mode-Static%20Frontend-10b981?logo=javascript&logoColor=white)](#overview)

Earn.lazying.art est un guide immersif pour celles et ceux qui veulent que l’argent cesse d’être un sprint et devienne un rituel continu. Le site montre trois couches : **Lazy Money**, **Lazy Earn**, **Earn From Scratch**. Ce dépôt prolonge ces récits avec des contenus de recherche que vous pouvez réutiliser.

> _« Build less. Live more. »_ — L’esprit LazyEarn

## 🗂️ Cartographie rapide

| Emplacement        | Objectif                                                        | Pourquoi c’est important                     |
| ------------------ | --------------------------------------------------------------- | -------------------------------------------- |
| `docs/`            | Source du site public (`index.html`, `styles.css`, `script.js`) | Site visible qui alimente `earn.lazying.art` |
| `investment/`      | Fiches de recherche en Markdown                                 | Source narrative et analytique de référence  |
| `investment_pdfs/` | Artéfacts LaTeX/PDF compilés                                    | Livrables exploitables de qualité portfolio  |
| `figs/`            | Ressources de marque                                            | Identité visuelle et références de bannière  |
| `i18n/`            | Fichiers README traduits                                        | Points d’entrée multilingues du dépôt        |

## 🧭 Aperçu

LazyEarn est un projet statique orienté GitHub Pages avec deux volets principaux :

1. Un frontend de production dans `docs/` (HTML, CSS, JS vanilla, chaînes i18n, pages intégrées de visualisation PDF).
2. Un pipeline de recherche utilisant des briefs Markdown dans `investment/` et des artefacts LaTeX/PDF compilés dans `investment_pdfs/` (également répliqués dans `docs/investment_pdfs/` pour la diffusion web).

Domaine de production principal (depuis `docs/CNAME`) : `earn.lazying.art`.

## 🧭 Vision et philosophie

- **Tracer le flux avant le travail** : définir la boucle de revenus la plus utile, puis n’ajouter que les tâches nécessaires pour qu’elle tourne.
- **Concevoir comme une galerie** : cartes vitrées, dégradés doux et motion apaisante pour que la planification financière paraisse intentionnelle.
- **Curer la recherche comme une capsule de lounge** : les rapports sont rédigés pour être lus à la fois de manière narrative et décisionnelle.

## ✨ Fonctionnalités

- Expérience d’accueil cinématique avec les récits Lazy Money, Lazy Earn et Earn From Scratch.
- Générateur Idea Playground pour des expériences de monétisation randomisées.
- Système i18n côté runtime alimenté par `docs/translations.json` avec repli vers l’anglais.
- Clé de persistance de langue : `lazyEarnLang`.
- Clé de persistance de thème : `lazyearn_theme`.
- Vitrine de recherche avec téléchargement PDF direct, routes de visualiseur intégré et liens vers les sources Markdown.
- Routage du visualiseur PDF par hash/query (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh`, etc.).
- Distribution compatible GitHub Pages sans étape de build pour la coquille du site.

## 🧩 Ce que contient le site

| Section               | Focus                                                                    | Énergie                                  |
| --------------------- | ------------------------------------------------------------------------ | ---------------------------------------- |
| **Lazy Money Lab**    | Comment l’argent peut continuer à circuler pendant que vous vous reposez | Des boucles empilées, pas des tâches     |
| **Lazy Earn Stack**   | Automatisation, coffre d’idées et indice de relaxation                   | Structuré mais calme                     |
| **Earn From Scratch** | Étincelle → création → extension pour débutants                          | Commencer de zéro, sans culture du grind |
| **Idea Playground**   | Générateur interactif de nouveaux tests de monétisation                  | Touchez pour réaménager les idées        |
| **Research Drop**     | Bibliothèque vivante de notes de type dossier d’investissement           | Conviction longue durée                  |

## 📈 Réserve de recherche investissement

| Ce que vous obtenez     | Markdown                                                                                                 | PDF |
| ----------------------- | -------------------------------------------------------------------------------------------------------- | --- |
| **Dossier High-Growth** | Couverture de neuf valeurs américaines avec tableaux de potentiel de hausse et analyse liée aux sources. |

Récits narratifs pour IA, biotech, semi-conducteurs, énergie propre et cloud.
[`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#high-growth) |
| **Financial Freedom Playbook** | Principes + idées d’automatisation, tableaux d’allocation de capital, rituels trimestriels et nouvelles idées.
[`Open markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md) | [Open PDF](https://earn.lazying.art/pdf-viewer.html#financial-freedom) |
[`打开 Markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md) | [打开 PDF](https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh) |

## 🗂️ Structure du projet

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

## 🧱 Prérequis

Pour le site principal :

- N’importe quel navigateur moderne.
- Aucune dépendance Node/Python n’est nécessaire pour exécuter le site.

Pour le workflow de génération de recherche (optionnel) :

- `pandoc` (Markdown → LaTeX)
- `xelatex` (LaTeX → PDF)

## 🚀 Installation

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

Aucune étape d’installation de dépendances n’est nécessaire pour le site lui-même.

## 🧪 Utilisation

### 1) Prévisualiser le site en local

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2) Explorer les livrables de recherche

- Exemples de visualisation intégrée :
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- PDF directs dans `docs/investment_pdfs/...`
- Sources Markdown dans `investment/...`

### 3) Régénérer un dossier PDF (exemple)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4) Publier les PDF pour le site (workflow recommandé)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

Le `.gitignore` du dépôt exclut déjà les sorties LaTeX temporaires et `investment_pdfs/**/build/*` (sauf `.gitkeep`).

## ⚙️ Configuration

Le comportement runtime est orienté navigateur et piloté par des fichiers :

- Source des traductions : `docs/translations.json`
- Fallback anglais intégré dans `docs/script.js`
- Attributs i18n DOM : `data-i18n`, `data-i18n-placeholder`
- Clé de persistance de langue : `lazyEarnLang`
- Clé de persistance de thème : `lazyearn_theme`
- Packs de traduction observés dans `docs/translations.json` : `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`

## 🔗 Exemples

Utilisez des slugs de visualiseur pour des liens profonds rapides :

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

Slugs connus du comportement du site :

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ Notes de développement

- Les conventions de formatage utilisent une indentation de deux espaces en HTML/CSS/JS.
- Privilégiez des noms de classes descriptifs et des attributs i18n pour les éléments textuels.
- Les briefs Markdown devraient utiliser des titres de style sentence-case et des noms de fichier en minuscules avec tirets.
- Aucune suite de tests automatisée n’est actuellement configurée ; une vérification manuelle est attendue.

## 🧯 Dépannage

- Les changements du JSON i18n semblent obsolètes :
  - Faites un hard-refresh après vos modifications (le chargement utilise une logique sensible au cache).
- Les préférences de langue/thème ne se mettent pas à jour :
  - Effacez les clés de stockage local `lazyEarnLang` et `lazyearn_theme` pour l’origine `earn.lazying.art`.
- Le visualiseur PDF est vide :
  - Confirmez que le PDF visé existe dans `docs/investment_pdfs/...` et que le slug/hash correspond exactement.
- La compilation LaTeX affiche des warnings ou erreurs de citation :
  - Relancez `xelatex` après correction des problèmes de police/liens et vérifiez directement le PDF généré.

## 🗺️ Feuille de route

- Étendre les variantes README multilingues et garder la liste de changement de langue synchronisée.
- Clarifier/documenter les différences canoniques entre `docs/pdf-viewer.html` et `docs/research-viewer.html`.
- Ajouter des contrôles CI légers pour l’intégrité des liens Markdown et une validation PDF optionnelle.
- Poursuivre l’enrichissement du coffre de recherche avec des livrables Markdown + PDF appariés.

## 🤝 Contribution

N’hésitez pas à forker, réutiliser ou proposer des PR d’amélioration : finition visuelle, nouveaux essais de revenus paresseux, accessibilité ou couches de traduction sont les bienvenus.

Checklist PR recommandée :

- Décrire clairement le changement visible pour l’utilisateur.
- Mentionner les actifs associés (`investment/` + `investment_pdfs/`) quand pertinent.
- Ajouter captures d’écran ou prévisualisations PDF pour les changements visuels.
- Confirmer la vérification manuelle (prévisualisation navigateur, test d’ouverture de PDF).

## ❤️ Support

| Donate                                                                                                                                                                                                                                                                                                                                                     | PayPal                                                                                                                                                                                                                                                                                                                                                          | Stripe                                                                                                                                                                                                                                                                                                                                                              |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [![Donate](https://camo.githubusercontent.com/24a4914f0b42c6f435f9e101621f1e52535b02c225764b2f6cc99416926004b7/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f6e6174652d4c617a79696e674172742d3045413545393f7374796c653d666f722d7468652d6261646765266c6f676f3d6b6f2d6669266c6f676f436f6c6f723d7768697465)](https://chat.lazying.art/donate) | [![PayPal](https://camo.githubusercontent.com/d0f57e8b016517a4b06961b24d0ca87d62fdba16e18bbdb6aba28e978dc0ea21/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f50617950616c2d526f6e677a686f754368656e2d3030343537433f7374796c653d666f722d7468652d6261646765266c6f676f3d70617970616c266c6f676f436f6c6f723d7768697465)](https://paypal.me/RongzhouChen) | [![Stripe](https://camo.githubusercontent.com/1152dfe04b6943afe3a8d2953676749603fb9f95e24088c92c97a01a897b4942/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f5374726970652d446f6e6174652d3633354246463f7374796c653d666f722d7468652d6261646765266c6f676f3d737472697065266c6f676f436f6c6f723d7768697465)](https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400) |

## 📬 Contact

- Email : `lach@lazying.art`
- Compte X : @lachlanchen
- Coordination communauté et idées : MP sur les réseaux sociaux et les fils d’issue du dépôt.

Informations de financement supplémentaires dans les métadonnées du dépôt :

- GitHub Sponsors : `lachlanchen`
- Liens de soutien :
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 Licence

Aucun fichier `LICENSE` n’est actuellement présent dans ce dépôt.

En attendant qu’un fichier de licence explicite soit ajouté par les mainteneurs, les droits et conditions de réutilisation ne sont pas formellement accordés.

Si vous voulez rapidement poser une base de réutilisation ouverte, ajoutez une licence standard (MIT / Apache-2.0 / variante CC) adaptée à l’intention du projet.
