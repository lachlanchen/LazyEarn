[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)

[![LazyingArt banner](https://github.com/lachlanchen/lachlanchen/raw/main/figs/banner.png)](https://github.com/lachlanchen/lachlanchen/blob/main/figs/banner.png)

# LazyEarn — Лаборатория беззаботных денег + Заработок с нуля

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Audience](https://img.shields.io/badge/Audience-Investing%20%2F%20Entrepreneurs-8b5cf6?logo=bookstack&logoColor=white)](https://github.com/lachlanchen/LazyEarn)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)
[![Mode](https://img.shields.io/badge/Mode-Static%20Frontend-10b981?logo=javascript&logoColor=white)](#overview)

`Earn.lazying.art` — это визуальный справочник для тех, кто хочет, чтобы деньги растилиcь как тихий ритуал, а не как спринт. Сайт раскрывает три слоя: **Lazy Money**, **Lazy Earn**, **Earn From Scratch**. Этот репозиторий продолжает эти истории через исследовательские материалы, которые можно переиспользовать и адаптировать.

> _“Build less. Live more.”_ — философия LazyEarn

## 🗂️ Карта среза

| Местоположение     | Назначение                                                         | Почему это важно                                 |
| ------------------ | ------------------------------------------------------------------ | ------------------------------------------------ |
| `docs/`            | Продакшн-исходники сайта (`index.html`, `styles.css`, `script.js`) | Публичный сайт, работающий на `earn.lazying.art` |
| `investment/`      | Исследовательские брифы в Markdown                                 | Основной источник нарратива и анализа            |
| `investment_pdfs/` | Готовые LaTeX/PDF-артефакты                                        | Подготовленные материалы уровня портфеля         |
| `figs/`            | Брендовые ассеты                                                   | Визуальная идентичность и баннер                 |
| `i18n/`            | Переведённые версии README                                         | Многоязычный вход в репозиторий                  |

## 🧭 Обзор

LazyEarn — это проект для GitHub Pages с двумя ключевыми частями:

1. Продакшн-фронтенд в `docs/` (HTML, CSS, vanilla JS, i18n-строки, встроенные страницы просмотра PDF).
2. Исследовательский конвейер: исходники в Markdown из `investment/` и собранные LaTeX/PDF в `investment_pdfs/` (также зеркалом в `docs/investment_pdfs/` для веб-доставки).

Основной production-домен (из `docs/CNAME`): `earn.lazying.art`.

## 🧭 Видение и философия

- **Оберни поток до работы**: сначала зафиксируй самый качественный цикл дохода, затем добавляй только те задачи, которые его поддерживают.
- **Дизайн как галерея**: стеклянные карточки, мягкие градиенты и спокойная анимация, чтобы финансовое планирование казалось намеренным.
- **Кураторство исследований как релиз в лоунж**: отчёты пишутся так, чтобы читались и как рассказ, и как решение.

## ✨ Функции

- Кинематографический лендинг с рассказами Lazy Money, Lazy Earn и Earn From Scratch.
- Генератор Idea Playground для случайных экспериментов по монетизации.
- Runtime i18n через `docs/translations.json` с возвратом на английский.
- Ключ хранения языка: `lazyEarnLang`.
- Ключ хранения темы: `lazyearn_theme`.
- Research showcase с прямой загрузкой PDF, маршрутизацией inline-представлений и ссылками на Markdown.
- Маршрутизация PDF viewer через hash/query (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh` и т.д.).
- Совместимое с GitHub Pages статическое распространение без этапа сборки для оболочки сайта.

## 🧩 Что внутри сайта

| Раздел                | Фокус                                                      | Энергия                               |
| --------------------- | ---------------------------------------------------------- | ------------------------------------- |
| **Lazy Money Lab**    | Как деньги могут работать, пока вы отдыхаете               | Стекло циклов, а не задач             |
| **Lazy Earn Stack**   | Карта автоматизации, хранилище идей и индекс релаксации    | Структурно, но спокойно               |
| **Earn From Scratch** | Искра → формирование → масштабирование для новичков        | Начинаем с нуля, без культa перегруза |
| **Idea Playground**   | Интерактивный генератор новых экспериментов с lazy-доходом | Нажми, чтобы ремиксовать идеи         |
| **Research Drop**     | Постоянная витрина инвестиционных брифов                   | Долгий горизонт доверия               |

## 📈 Архив исследовательских материалов

| Что вы получите         | Markdown                                                                                   | PDF |
| ----------------------- | ------------------------------------------------------------------------------------------ | --- |
| **High-Growth Dossier** | Покрытие девяти акций США с таблицами потенциала роста и анализом с ссылками на источники. |

Обзоры по AI, биотеху, полупроводникам, чистой энергетике и облаку.
[`Открыть markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md) | [Открыть PDF](https://earn.lazying.art/pdf-viewer.html#high-growth) |
| **Financial Freedom Playbook** | Принципы + идеи автоматизации, таблицы распределения капитала, квартальные ритуалы и новые идеи-зародыши.
[`Открыть markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md) | [Открыть PDF](https://earn.lazying.art/pdf-viewer.html#financial-freedom) |
[`打开 Markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md) | [打开 PDF](https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh) |

## 🗂️ Структура проекта

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

## 🧱 Предварительные требования

Для основного сайта:

- Любой современный браузер.
- Для запуска сайта не требуется установка зависимостей Node/Python.

Для рабочего процесса сборки research-материалов (опционально):

- `pandoc` (Markdown → LaTeX)
- `xelatex` (LaTeX → PDF)

## 🚀 Установка

```bash

git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

Для самого сайта шаг установки зависимостей не нужен.

## 🧪 Использование

### 1) Локальный предпросмотр сайта

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2) Исследование результатов

- Примеры inline-представления:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- Прямые PDF в `docs/investment_pdfs/...`
- Исходный Markdown в `investment/...`

### 3) Перегенерация PDF-отчёта (пример)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4) Публикация PDF для сайта (рекомендуемый workflow)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

`.gitignore` уже исключает временные артефакты LaTeX и `investment_pdfs/**/build/*` (кроме `.gitkeep`).

## ⚙️ Конфигурация

Поведение выполняется в браузере и управляется файлами:

- Источник переводов: `docs/translations.json`
- Английский fallback-контент встроен в `docs/script.js`
- i18n DOM-атрибуты: `data-i18n`, `data-i18n-placeholder`
- Ключ хранения языка: `lazyEarnLang`
- Ключ хранения темы: `lazyearn_theme`
- Наборы переводов в `docs/translations.json`: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`

## 🔗 Примеры

Используйте прямые slug-ы просмотрщика для быстрых deep link'ов:

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

Известные slug-ы по поведению сайта:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ Заметки по разработке

- Формальные соглашения используют два пробела для отступа в HTML/CSS/JS.
- Предпочитайте описательные имена классов и i18n `data-` атрибуты для элементов с текстовым контентом.
- Markdown-брифы должны использовать заголовки в sentence case и имена файлов в lower-kebab-case.
- Автоматизированный набор тестов сейчас не настроен; требуется ручная проверка.

## 🧯 Устранение неполадок

- Изменения в translation JSON не применяются:
  - Сначала сделайте жёсткое обновление страницы (loader работает с кэшем).
- Предпочтения языка/темы не обновляются:
  - Очистите локальные ключи `lazyEarnLang` и `lazyearn_theme` для origin `earn.lazying.art`.
- PDF viewer пуст:
  - Проверьте существование целевого PDF в `docs/investment_pdfs/...` и точное соответствие slug/hash.
- `xelatex` выдает предупреждения или ошибки ссылок:
  - Повторно запустите `xelatex` после исправления проблем с шрифтами/ссылками и откройте результат PDF напрямую.

## 🗺️ Дорожная карта

- Расширять многоязычные версии README и держать список переключения языков синхронизированным.
- Чётче задокументировать отличия между `docs/pdf-viewer.html` и `docs/research-viewer.html`.
- Добавить лёгкие CI проверки целостности Markdown-ссылок и, по возможности, валидацию PDF-сборки.
- Продолжать расширение research-vault парой Markdown + PDF-артефактов.

## 🤝 Вклад в проект

Fork, remix или PR приветствуются: визуальная доработка, новые эксперименты с ленивым заработком, улучшения доступности или уровни переводов — всё это welcome.

Рекомендуемый чеклист PR:

- Чётко описать изменение, видимое пользователю.
- Указать связанные активы (`investment/` + `investment_pdfs/`) при необходимости.
- Для визуальных и документальных изменений приложить скриншоты или предпросмотр PDF.
- Подтвердить ручную проверку (предпросмотр в браузере, открытие PDF).

## ❤️ Support

| Donate                                                                                                                                                                                                                                                                                                                                                     | PayPal                                                                                                                                                                                                                                                                                                                                                          | Stripe                                                                                                                                                                                                                                                                                                                                                              |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [![Donate](https://camo.githubusercontent.com/24a4914f0b42c6f435f9e101621f1e52535b02c225764b2f6cc99416926004b7/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f6e6174652d4c617a79696e674172742d3045413545393f7374796c653d666f722d7468652d6261646765266c6f676f3d6b6f2d6669266c6f676f436f6c6f723d7768697465)](https://chat.lazying.art/donate) | [![PayPal](https://camo.githubusercontent.com/d0f57e8b016517a4b06961b24d0ca87d62fdba16e18bbdb6aba28e978dc0ea21/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f50617950616c2d526f6e677a686f754368656e2d3030343537433f7374796c653d666f722d7468652d6261646765266c6f676f3d70617970616c266c6f676f436f6c6f723d7768697465)](https://paypal.me/RongzhouChen) | [![Stripe](https://camo.githubusercontent.com/1152dfe04b6943afe3a8d2953676749603fb9f95e24088c92c97a01a897b4942/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f5374726970652d446f6e6174652d3633354246463f7374796c653d666f722d7468652d6261646765266c6f676f3d737472697065266c6f676f436f6c6f723d7768697465)](https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400) |

## 📬 Контакт

- Email: `lach@lazying.art`
- Аккаунт X: @lachlanchen
- Координация сообщества и идей: личные сообщения в соцсетях и в issue-тредах репозитория.

Дополнительные сигналы финансирования в метаданных репозитория:

- GitHub Sponsors: `lachlanchen`
- Ссылки на поддержку:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 Лицензия

На данный момент в репозитории отсутствует файл `LICENSE`.

Пока не добавлена явная лицензия, права и условия повторного использования формально не утверждены.

Если хотите быстро задать базу открытого повторного использования, добавьте стандартную лицензию (MIT / Apache-2.0 / CC), соответствующую намерению проекта.
