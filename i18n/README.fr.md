[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)


<p align="center">
  <img src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/logos/banner.png" alt="Bannière LazyingArt" />
</p>

# LazyEarn — Laboratoire de revenus passifs + gagner en partant de zéro

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#-aperçu)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#-configuration)

Earn.lazying.art est un guide de terrain cinématographique pour celles et ceux qui veulent que l’argent ressemble à un rituel lent plutôt qu’à un sprint. Le site présente trois couches: **Lazy Money**, **Lazy Earn**, **Earn From Scratch**. Ce dépôt prolonge ces récits avec des publications de recherche que vous pouvez remixer.

> _« Build less. Live more. »_ — l’esprit LazyEarn

## 🧭 Aperçu

LazyEarn est un projet statique de style GitHub Pages avec deux volets majeurs:

1. Un frontend de production dans `docs/` (HTML, CSS, JS vanilla, chaînes i18n, pages de visualisation PDF intégrées).
2. Un pipeline de recherche utilisant des briefs source en Markdown dans `investment/` et des artefacts LaTeX/PDF compilés dans `investment_pdfs/` (également reflétés dans `docs/investment_pdfs/` pour la diffusion web).

Domaine de production principal (depuis `docs/CNAME`): `earn.lazying.art`.

## 🛋️ Idées Lazy Money

- **Encerclez le flux avant le travail.** Imaginez la boucle de revenus la plus confortable possible, puis n’ajoutez que les étapes nécessaires pour qu’elle tourne en continu.
- **Concevez comme une galerie.** Panneaux en verre, statistiques flottantes, dégradés en boucle. Chaque visuel est là pour ralentir votre respiration et rendre la planification financière poétique.
- **Curez la recherche comme une sortie lounge.** Les rapports se lisent comme la page d’accueil: chaleureux, conversationnels, généreux, et faciles à partager avec des amis ou des investisseurs.

## ✨ Fonctionnalités

- Expérience d’accueil cinématographique couvrant les récits Lazy Money, Lazy Earn et Earn From Scratch.
- Générateur Idea Playground pour des expériences de monétisation aléatoires.
- Système i18n à l’exécution piloté par `docs/translations.json` avec repli en anglais.
- Persistance de la langue via le local storage (`lazyEarnLang`).
- Persistance du thème via le local storage (`lazyearn_theme`).
- Vitrine de recherche avec téléchargement PDF direct, routes de visualisation intégrée et liens vers les sources Markdown.
- Routage des slugs du visualiseur PDF via hash/query (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh`, etc.).

## 🧩 Ce que contient le site

| Section | Focus | Énergie |
| --- | --- | --- |
| **Lazy Money Lab** | Comment l’argent peut circuler pendant que vous vous reposez | Des boucles empilées, pas des tâches |
| **Lazy Earn Stack** | Cartographie système pour automatisations, coffres d’idées et indice de relaxation | Structuré mais apaisant |
| **Earn From Scratch** | Playbook Étincelle → Conception → Expansion pour débutants | Partir de zéro, éviter la culture du grind |
| **Idea Playground** | Générateur interactif de nouvelles expériences lazy-earn | Touchez pour remixer des idées |
| **Research Drop** | Étagère vivante pour briefs et dossiers écrits | Conviction long format |

## 📈 Coffre de recherche investissement

<table style="width:100%; border-collapse:collapse;">
  <tr>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Ce que vous obtenez</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Markdown</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">PDF</th>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      <strong>High-Growth Dossier</strong><br/>
      Analyses narratives de neuf actions américaines (IA, biotech, semi-conducteurs, énergie propre, cloud), avec tableaux de potentiel et sources annotées.
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
      Principes intemporels mêlés à des idées d’automatisation modernes: tableaux d’allocation du capital, rituels trimestriels et idées de noms pour de futurs drops Lazy Money.
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

## 🗂️ Structure du projet

```text
LazyEarn/
├── README.md
├── docs/                      # Site de production (source de vérité GitHub Pages)
│   ├── index.html             # Page d’accueil principale
│   ├── styles.css             # Styles du site
│   ├── script.js              # Logique client, i18n/thème/stockage, générateur d’idées, routage PDF
│   ├── translations.json      # Packs de traduction à l’exécution
│   ├── pdf-viewer.html        # Visualiseur PDF paramétrable
│   ├── research-viewer.html   # Page de recherche intégrée
│   ├── CNAME                  # Domaine personnalisé: earn.lazying.art
│   └── investment_pdfs/       # PDFs servis sur le web
├── investment/                # Briefs de recherche en Markdown
├── investment_pdfs/           # LaTeX + PDFs compilés
├── figs/                      # Ressources de marque/bannière/logo
└── i18n/                      # Ressources README multilingues
```

## 🧱 Prérequis

Site principal:

- N’importe quel navigateur moderne (pour l’aperçu local).
- Aucune toolchain de build Node/Python requise.

Workflow PDF de recherche (optionnel):

- `pandoc` (pour la génération Markdown → LaTeX).
- `xelatex` (pour la compilation LaTeX → PDF).

## 🚀 Installation

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

Aucune étape d’installation de paquet n’est nécessaire pour le site web lui-même.

## 🧪 Utilisation

### 1. Prévisualiser le site en local

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2. Ouvrir les ressources de recherche

- Exemples de visualisation intégrée:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- PDFs directs dans `docs/investment_pdfs/...`
- Sources Markdown dans `investment/...`

### 3. Régénérer un dossier PDF (exemple)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4. Compiler dans `build/` et synchroniser le PDF vers le site (workflow recommandé)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

Le `.gitignore` du dépôt exclut déjà les fichiers temporaires LaTeX et `investment_pdfs/**/build/*` (sauf `.gitkeep`).

## ⚙️ Configuration

Le comportement à l’exécution repose sur des fichiers et le navigateur:

- Source des traductions: `docs/translations.json`
- Texte de repli: intégré dans `docs/script.js` (anglais)
- Clé de persistance de langue: `lazyEarnLang`
- Clé de persistance de thème: `lazyearn_theme`
- Attributs i18n du DOM utilisés par l’UI: `data-i18n`, `data-i18n-placeholder`

Les packs de traduction actuellement détectés incluent: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`.

## 🔗 Exemples

Utilisez des slugs de visualiseur précis pour un accès direct:

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

Carte des slugs connus d’après le comportement du site:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ Notes de développement

- Les conventions de formatage de ce dépôt utilisent une indentation de deux espaces en HTML/CSS/JS.
- Privilégiez des classes descriptives et des attributs de données i18n pour les éléments porteurs de texte.
- Les briefs Markdown doivent utiliser des titres en sentence-case clairs et des noms de fichiers en lower-kebab-case.
- Aucune suite de tests automatisés n’est actuellement configurée; une vérification manuelle est attendue.

## 🧯 Dépannage

- Les changements du JSON de traduction ne sont pas visibles:
  - `docs/script.js` récupère `translations.json` avec `cache: "no-store"`; faites un rechargement forcé du navigateur si des données obsolètes persistent.
- Les préférences de langue/thème semblent bloquées:
  - Effacez les clés de local storage `lazyEarnLang` et `lazyearn_theme` pour l’origine du site.
- Le PDF ne s’affiche pas dans le visualiseur:
  - Confirmez que le fichier existe dans `docs/investment_pdfs/...` et que le slug/hash correspond aux valeurs attendues.
- Avertissements/erreurs de build LaTeX:
  - Relancez `xelatex` plusieurs fois le temps que les références se stabilisent; vérifiez les polices et les liens en ouvrant le PDF généré.

## 🗺️ Feuille de route

- Étendre et maintenir les variantes README multilingues dans `i18n/` avec une stratégie de ligne d’options de langue canonique unique.
- Clarifier/documenter les différences canoniques entre `docs/pdf-viewer.html` et `docs/research-viewer.html`.
- Ajouter des vérifications CI légères pour l’intégrité Markdown/liens et une validation optionnelle de build PDF.
- Continuer à enrichir le coffre de recherche avec des livrables Markdown + PDF appariés.

## 🤝 Contribuer

N’hésitez pas à forker, remixer ou proposer des PR d’amélioration: finition visuelle, nouvelles expériences lazy-money, ajustements d’accessibilité ou couches de traduction sont tous bienvenus.  
Ouvrez une issue si vous souhaitez coordonner des orientations créatives plus ambitieuses.

Checklist PR (recommandée):

- Décrire clairement le changement visible pour l’utilisateur.
- Mentionner les ressources liées (Markdown + PDF) si applicable.
- Inclure des captures d’écran/prévisualisations PDF pour les changements visuels.
- Confirmer la vérification manuelle (aperçu navigateur, test d’ouverture PDF).

## ❤️ Soutenir le Lazy Lab

Maintenir des expériences ouvertes et soignées demande du temps, du design et de l’hébergement. Si ce projet vous a donné des idées ou vous a aidé à raconter votre histoire, vous pouvez soutenir l’écosystème Lazying au sens large.

<div align="center">
<table style="margin:0 auto; text-align:center; border-collapse:collapse;">
  <tr>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;">
      <a href="https://chat.lazying.art/donate">https://chat.lazying.art/donate</a>
    </td>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;">
      <a href="https://chat.lazying.art/donate"><img src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/figs/donate_button.svg" alt="Faire un don" height="44"></a>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;">
      <a href="https://paypal.me/RongzhouChen">
        <img src="https://img.shields.io/badge/PayPal-Donate-003087?logo=paypal&logoColor=white" alt="Faire un don avec PayPal">
      </a>
    </td>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;">
      <a href="https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400">
        <img src="https://img.shields.io/badge/Stripe-Donate-635bff?logo=stripe&logoColor=white" alt="Faire un don avec Stripe">
      </a>
    </td>
  </tr>
  <tr>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;"><strong>WeChat</strong></td>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;"><strong>Alipay</strong></td>
  </tr>
  <tr>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;"><img alt="QR WeChat" src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/figs/donate_wechat.png" width="240"/></td>
    <td style="text-align:center; vertical-align:middle; padding:6px 12px;"><img alt="QR Alipay" src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/figs/donate_alipay.png" width="240"/></td>
  </tr>
</table>
</div>

**支援 / Donate**

- ご支援は研究・開発と運用の継続に役立ち、より多くのオープンなプロジェクトを皆さんに届ける力になります。  
- 你的支持将用于研发与运维，帮助我持续公开分享更多项目与改进。  
- Votre soutien finance ma recherche, le développement et les opérations afin que je puisse continuer à partager davantage de projets ouverts et d’améliorations.

Signaux supplémentaires de sponsor/financement dans les métadonnées du dépôt:

- GitHub Sponsors: `lachlanchen`
- Les liens de financement personnalisés incluent:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 Licence

Aucun fichier `LICENSE` n’est actuellement présent dans ce dépôt.

Hypothèse pour les contributeurs: tant qu’une licence n’est pas ajoutée par les mainteneurs, les droits et conditions de réutilisation ne sont pas explicitement accordés. Si ce n’est pas intentionnel, ajoutez un fichier de licence (par exemple MIT/Apache-2.0/variante CC selon l’intention du projet).

---

Questions, collaborations ou idées lazy-money amusantes? DM @lachlanchen ou email `lach@lazying.art`.
