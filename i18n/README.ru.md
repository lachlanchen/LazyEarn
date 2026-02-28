[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)


<p align="center">
  <img src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/logos/banner.png" alt="LazyingArt banner" />
</p>


# LazyEarn — Lazy Money Lab + Earn From Scratch

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)

Earn.lazying.art — это кинематографичный полевой гид для тех, кто хочет ощущать деньги как медленный ритуал, а не как спринт. Сайт показывает три слоя: **Lazy Money**, **Lazy Earn**, **Earn From Scratch**. Этот репозиторий развивает эти истории через исследовательские дропы, которые можно ремиксовать.

> _«Создавай меньше. Живи больше.»_ — философия LazyEarn

## 🧭 Обзор

LazyEarn — статический проект в стиле GitHub Pages с двумя основными частями:

1. Продакшен-фронтенд в `docs/` (HTML, CSS, vanilla JS, строки i18n, страницы встроенного PDF-viewer).
2. Исследовательский пайплайн: исходные briefs в Markdown в `investment/` и собранные артефакты LaTeX/PDF в `investment_pdfs/` (также зеркалятся в `docs/investment_pdfs/` для веб-доставки).

Основной продакшен-домен (из `docs/CNAME`): `earn.lazying.art`.

## 🛋️ Идеи lazy money

- **Сначала очерти поток, потом работу.** Придумай самый комфортный цикл дохода, а затем добавь только шаги, которые поддерживают его плавную работу.
- **Дизайн как в галерее.** Стеклянные панели, парящие метрики, зацикленные градиенты. Визуал замедляет ритм и делает финансовое планирование более поэтичным.
- **Кураторство исследований как lounge-drop.** Отчеты читаются в духе лендинга: тепло, разговорно, с ощущением изобилия и готовностью к шерингу с друзьями или инвесторами.

## ✨ Возможности

- Кинематографичный лендинг с нарративами Lazy Money, Lazy Earn и Earn From Scratch.
- Генератор Idea Playground для случайных экспериментов по монетизации.
- Сохранение языковых предпочтений через local storage (`lazyEarnLang`).
- Сохранение темы через local storage (`lazyearn_theme`).
- Витрина исследований с прямой загрузкой PDF, inline viewer-маршрутами и ссылками на Markdown-источники.
- Slug-маршрутизация PDF-viewer через hash/query (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh` и т.д.).

## 🧩 Что внутри сайта

| Раздел | Фокус | Энергия |
| --- | --- | --- |
| **Lazy Money Lab** | Как деньги могут поступать, пока вы отдыхаете | Циклы, а не задачи |
| **Lazy Earn Stack** | Карта системы для автоматизаций, idea vaults и relaxation index | Структурно, но спокойно |
| **Earn From Scratch** | Spark → Craft → Stretch playbook для новичков | Старт с нуля, без grind culture |
| **Idea Playground** | Интерактивный генератор новых lazy-earn экспериментов | Нажмите, чтобы ремиксовать идеи |
| **Research Drop** | Живая полка с письменными briefs и досье | Длинная форма с убеждением |

## 📈 Investment research vault

<table style="width:100%; border-collapse:collapse;">
  <tr>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Что вы получаете</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Markdown</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">PDF</th>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      <strong>High-Growth Dossier</strong><br/>
      Нарративные обзоры девяти акций США (AI, biotech, semiconductors, clean energy, cloud) с таблицами потенциала роста и аннотированными источниками.
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
      Вневременные принципы в сочетании с современными идеями автоматизации: таблицы распределения капитала, квартальные ритуалы и варианты названий для будущих Lazy Money-дропов.
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

## 🗂️ Структура проекта

```text
LazyEarn/
├── README.md
├── docs/                      # Production site (GitHub Pages source of truth)
│   ├── index.html             # Main landing page
│   ├── styles.css             # Site styling
│   ├── script.js              # Client logic, i18n/theme/storage, idea generator, PDF routing
│   ├── translations.json      # Runtime translation packs
│   ├── pdf-viewer.html        # Parameterized PDF viewer
│   ├── research-viewer.html   # Inline research page
│   ├── CNAME                  # Custom domain: earn.lazying.art
│   └── investment_pdfs/       # Web-delivered PDFs
├── investment/                # Markdown research briefs
├── investment_pdfs/           # LaTeX + compiled PDFs
├── figs/                      # Brand/banner/logo assets
└── i18n/                      # Reserved for multilingual README assets (currently empty)
```

## 🧱 Требования

Основной сайт:

- Любой современный браузер (для локального предпросмотра).
- Для сайта не нужен Node/Python toolchain.

Workflow для исследовательских PDF (опционально):

- `pandoc` (для генерации Markdown → LaTeX).
- `xelatex` (для сборки LaTeX → PDF).

## 🚀 Установка

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

Для самого сайта шаг установки пакетов не требуется.

## 🧪 Использование

### 1. Предпросмотр сайта локально

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2. Открытие исследовательских материалов

- Примеры inline viewer:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- Прямые PDF в `docs/investment_pdfs/...`
- Исходные Markdown в `investment/...`

### 3. Пересборка PDF-досье (пример)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4. Сборка в `build/` и синхронизация PDF на сайт (рекомендуемый workflow)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

В `.gitignore` репозитория уже исключены временные выходы LaTeX и `investment_pdfs/**/build/*` (кроме `.gitkeep`).

## ⚙️ Конфигурация

Runtime-поведение основано на файлах и браузере:

- Источник переводов: `docs/translations.json`
- Fallback-копирайт: встроен в `docs/script.js` (English)
- Ключ сохранения языка: `lazyEarnLang`
- Ключ сохранения темы: `lazyearn_theme`
- i18n DOM-атрибуты в UI: `data-i18n`, `data-i18n-placeholder`

Сейчас обнаружены следующие translation packs: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`.

## 🔗 Примеры

Используйте конкретные viewer slugs для прямого доступа:

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

Карта известных slugs по текущему поведению сайта:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ Заметки по разработке

- В этом репозитории принят формат с отступом в два пробела для HTML/CSS/JS.
- Для элементов с текстом предпочтительны понятные классы и i18n data attributes.
- Для Markdown-briefs используйте ясные sentence-case heading и lower-kebab-case filenames.
- Автоматизированный набор тестов пока не настроен; ожидается ручная проверка.

## 🧯 Устранение неполадок

- Изменения в translation JSON не видны:
  - `docs/script.js` загружает `translations.json` с `cache: "no-store"`; если данные все еще устарели, выполните hard-refresh в браузере.
- Настройки языка/темы как будто "залипли":
  - Очистите ключи local storage `lazyEarnLang` и `lazyearn_theme` для origin сайта.
- PDF не отображается во viewer:
  - Проверьте, что файл существует в `docs/investment_pdfs/...`, а slug/hash соответствует ожидаемому значению.
- Предупреждения/ошибки сборки LaTeX:
  - Запустите `xelatex` несколько раз, чтобы стабилизировались ссылки; затем откройте PDF и проверьте шрифты и ссылки.

## 🗺️ Roadmap

- Расширять и поддерживать многоязычные варианты README в `i18n/` с единой стратегией одной canonical language-options строки.
- Уточнить и задокументировать канонические различия между `docs/pdf-viewer.html` и `docs/research-viewer.html`.
- Добавить легковесные CI-проверки целостности Markdown/ссылок и опциональной валидации PDF-сборки.
- Продолжать расширять research vault парными deliverables в Markdown + PDF.

## 🤝 Участие

Форкайте, ремиксуйте или присылайте PR: визуальный полиш, новые lazy-money эксперименты, улучшения доступности и переводческие слои приветствуются.  
Если хотите синхронизироваться по более крупным креативным направлениям, откройте issue.

PR checklist (рекомендуется):

- Четко описать пользовательское изменение.
- Указать связанные артефакты (Markdown + PDF), если применимо.
- Добавить скриншоты/PDF-превью для визуальных изменений.
- Подтвердить ручную проверку (предпросмотр в браузере, тест открытия PDF).

## ❤️ Поддержите Lazy Lab

Поддержка открытых и красиво сделанных экспериментов требует времени, дизайна и хостинга. Если проект дал вам идеи или помог рассказать вашу историю, поддержите экосистему Lazying.

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
- Ваша поддержка помогает мне продолжать исследования, разработку и эксплуатацию, чтобы и дальше делиться открытыми проектами и улучшениями.

Дополнительные сигналы о спонсорстве/финансировании в метаданных репозитория:

- GitHub Sponsors: `lachlanchen`
- Пользовательские funding links включают:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 Лицензия

В этом репозитории сейчас нет файла `LICENSE`.

Предположение для контрибьюторов: пока/если мейнтейнеры не добавят лицензию, права и условия повторного использования явно не предоставлены. Если это не задумано, добавьте файл лицензии (например, MIT/Apache-2.0/вариант CC, соответствующий намерению проекта).

---

Вопросы, коллаборации или веселые lazy-money идеи? Пишите в DM @lachlanchen или на `lach@lazying.art`.
