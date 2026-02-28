[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)


[![LazyingArt banner](https://github.com/lachlanchen/lachlanchen/raw/main/figs/banner.png)](https://github.com/lachlanchen/lachlanchen/blob/main/figs/banner.png)

Opciones de idioma: **Español (borrador actual)**. Las variantes multilingües de README están planificadas en `i18n/` (el directorio existe).

# LazyEarn — Laboratorio de Dinero Lazy + Empezar desde Cero

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Audience](https://img.shields.io/badge/Audience-Investing%20%2F%20Entrepreneurs-8b5cf6?logo=bookstack&logoColor=white)](https://github.com/lachlanchen/LazyEarn)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)
[![Mode](https://img.shields.io/badge/Mode-Static%20Frontend-10b981?logo=javascript&logoColor=white)](#overview)

Earn.lazying.art es una guía de campo cinematográfica para quienes quieren que el dinero se sienta como un ritual lento, no como una carrera. El sitio muestra tres capas: **Lazy Money**, **Lazy Earn**, **Earn From Scratch**. Este repositorio continúa con esos relatos y con informes de investigación que puedes remezclar.

> _"Build less. Live more."_ — ethos de LazyEarn

<a id="overview"></a>
## 🗂️ Mapa rápido

| Ubicación | Propósito | Por qué importa |
| --- | --- | --- |
| `docs/` | Fuente del sitio de producción (`index.html`, `styles.css`, `script.js`) | Sitio público que impulsa `earn.lazying.art` |
| `investment/` | Informes de investigación en Markdown | Fuente canónica narrativa y analítica |
| `investment_pdfs/` | Artefactos LaTeX/PDF compilados | Entregables listos para compartir |
| `figs/` | Activos de marca | Identidad visual y referencias de banner |
| `i18n/` | README traducidos | Puntos de entrada del repositorio en varios idiomas |

<a id="overview"></a>
## 🧭 Visión general

LazyEarn es un proyecto orientado a GitHub Pages y estático, con dos partes principales:

1. Un frontend de producción en `docs/` (HTML, CSS, vanilla JS, cadenas i18n, páginas de visor PDF en línea).
2. Un pipeline de investigación con briefs fuente en `investment/` y artefactos compilados en LaTeX/PDF en `investment_pdfs/` (también replicados en `docs/investment_pdfs/` para entrega web).

Dominio de producción principal (de `docs/CNAME`): `earn.lazying.art`.

## 🧭 Visión y filosofía

- **Cierra el flujo antes del trabajo**: diseña el ciclo de ingresos más sólido posible y luego añade solo las tareas que lo mantienen funcionando.
- **Diseña como una galería**: tarjetas acristaladas, degradados suaves y movimiento tranquilo para que planificar dinero se sienta intencional.
- **Curar investigación como una curaduría lounge**: los informes están escritos para leerse tanto en formato narrativo como de decisión.

## ✨ Funcionalidades

- Experiencia de landing cinematográfica con las narrativas de Lazy Money, Lazy Earn y Earn From Scratch.
- Generador **Idea Playground** para pruebas de monetización aleatorias.
- Sistema de i18n en tiempo de ejecución impulsado por `docs/translations.json` con fallback en inglés.
- Clave de persistencia de idioma: `lazyEarnLang`.
- Clave de persistencia de tema: `lazyearn_theme`.
- Vitrina de investigación con descarga directa de PDF, rutas de visor en línea y enlaces al Markdown fuente.
- Enrutamiento del visor PDF por hash/query (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh`, etc.).
- Distribución estática compatible con GitHub Pages sin paso de build para la shell del sitio.

## 🧩 Qué hay dentro del sitio

| Sección | Enfoque | Energía |
| --- | --- | --- |
| **Lazy Money Lab** | Cómo el dinero puede fluir mientras estás en reposo | Bucles apilados, no tareas |
| **Lazy Earn Stack** | Mapa de automatización, bóveda de ideas e índice de relajación | Estructurado pero sereno |
| **Earn From Scratch** | Chispa → ejecución → expansión para principiantes | Empieza desde cero, sin cultura de agotamiento |
| **Idea Playground** | Generador interactivo para nuevos experimentos de ingresos pasivos | Toca para remezclar ideas |
| **Research Drop** | Archivo vivo para informes tipo “brief” | Convicción en formato largo |

## 📈 Bóveda de investigación de inversión

| Lo que obtienes | Markdown | PDF |
| --- | --- | --- |
| **Dossier de alto crecimiento** | Cobertura de nueve acciones de EE. UU. con tablas de potencial alcista y análisis enlazado a fuentes.
Resumen narrativo de IA, biotecnología, semiconductores, energía limpia y nube.
[`Abrir markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/high-growth-stocks.md) | [Abrir PDF](https://earn.lazying.art/pdf-viewer.html#high-growth) |
| **Manual de Libertad Financiera** | Principios + ideas de automatización, tablas de asignación de capital, rituales trimestrales y nuevas semillas de ideas.
[`Abrir markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom.md) | [Abrir PDF](https://earn.lazying.art/pdf-viewer.html#financial-freedom) |
[`Abrir Markdown`](https://github.com/lachlanchen/LazyEarn/blob/main/investment/financial_freedom_zh.md) | [Abrir PDF](https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh) |

## 🗂️ Estructura del proyecto

```text
LazyEarn/
├── README.md
├── AGENTS.md
├── .github/
│   └── FUNDING.yml
├── docs/                      # Sitio de producción (fuente de verdad para GitHub Pages)
│   ├── index.html             # Página principal
│   ├── styles.css             # Estilos del sitio
│   ├── script.js              # i18n/tema/almacenamiento, generador de ideas, enrutado PDF
│   ├── translations.json      # Paquetes de traducción en tiempo de ejecución
│   ├── pdf-viewer.html        # Visor PDF parametrizado
│   ├── research-viewer.html   # Página de investigación en línea
│   ├── CNAME                  # Dominio personalizado: earn.lazying.art
│   └── investment_pdfs/       # PDFs entregados por web
├── investment/                # Informes de investigación en Markdown
├── investment_pdfs/           # LaTeX + PDFs compilados
├── investment_pdfs/README.md  # Notas de build para el flujo de dossiers
├── figs/                      # Activos de marca (logo/banner)
├── i18n/                     # Variantes traducidas del README
└── .auto-readme-work/         # Contexto temporal de pipelines
```

## 🧱 Requisitos previos

Para el sitio base:

- Cualquier navegador moderno.
- No hace falta instalar dependencias de Node/Python para ejecutar el sitio.

Para el flujo opcional de compilación de investigación:

- `pandoc` (Markdown → LaTeX)
- `xelatex` (LaTeX → PDF)

## 🚀 Instalación

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

No se requiere paso de instalación de dependencias para el sitio web.

## 🧪 Uso

### 1) Vista previa local del sitio

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2) Explorar los resultados de investigación

- Ejemplos del visor en línea:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- PDFs directos en `docs/investment_pdfs/...`
- Markdown fuente en `investment/...`

### 3) Regenerar un PDF de dossier (ejemplo)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4) Publicar PDFs para el sitio (flujo recomendado)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

El `.gitignore` del repositorio ya excluye salidas temporales de LaTeX y `investment_pdfs/**/build/*` (excepto `.gitkeep`).

<a id="configuration"></a>
## ⚙️ Configuración

El comportamiento en tiempo de ejecución es dirigido por navegador y archivos:

- Fuente de traducción: `docs/translations.json`
- Copia de inglés de reserva embebida en `docs/script.js`
- Atributos DOM i18n: `data-i18n`, `data-i18n-placeholder`
- Clave de persistencia de idioma: `lazyEarnLang`
- Clave de persistencia de tema: `lazyearn_theme`
- Paquetes de traducción observados en `docs/translations.json`: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`

## 🔗 Ejemplos

Usa slugs directos del visor para enlaces rápidos:

```text
# Basados en hash
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Basados en query
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

Slugs conocidos por comportamiento del sitio:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ Notas de desarrollo

- Las convenciones de formato usan indentación de dos espacios en HTML/CSS/JS.
- Prioriza nombres de clase descriptivos y atributos i18n para elementos con texto.
- Los briefs de investigación en Markdown deberían usar títulos en estilo sentence case y nombres de archivo en minúsculas separadas por guiones (`lower-kebab-case`).
- Actualmente no hay una suite automática de pruebas; se espera verificación manual.

## 🧯 Solución de problemas

- Cambios en el JSON de traducción parecen obsoletos:
  - Haz un hard-refresh después de editar (el cargador usa recuperación consciente de caché).
- Las preferencias de idioma/tema no se actualizan:
  - Borra las claves `lazyEarnLang` y `lazyearn_theme` de localStorage para el origen `earn.lazying.art`.
- El visor PDF aparece en blanco:
  - Confirma que el PDF objetivo existe en `docs/investment_pdfs/...` y que el slug/hash coincide exactamente.
- La compilación LaTeX muestra advertencias o errores de citas:
  - Ejecuta `xelatex` de nuevo tras corregir problemas de fuentes/enlaces y revisa el PDF generado.

## 🗺️ Hoja de ruta

- Expandir las variantes multilingües de README y mantener la lista de idiomas sincronizada.
- Aclarar/documentar diferencias canónicas entre `docs/pdf-viewer.html` y `docs/research-viewer.html`.
- Añadir checks ligeros de CI para integridad de enlaces en Markdown y validación opcional de compilación PDF.
- Seguir expandiendo la bóveda de investigación con entregables emparejados Markdown + PDF.

## 🤝 Contribuir

Siéntete libre de hacer fork, remezclar o abrir PR para mejoras: acabado visual, nuevos experimentos de ingresos pasivos, mejoras de accesibilidad o capas de traducción.

Checklist recomendada para PR:

- Describe claramente el cambio visible para usuarios.
- Menciona activos relacionados (`investment/` + `investment_pdfs/`) cuando corresponda.
- Incluye capturas o previsualizaciones de PDF para cambios visuales o de documentación.
- Confirma la verificación manual (vista previa en navegador, prueba de apertura de PDF).

## ❤️ Support

| Donate | PayPal | Stripe |
| --- | --- | --- |
| [![Donate](https://camo.githubusercontent.com/24a4914f0b42c6f435f9e101621f1e52535b02c225764b2f6cc99416926004b7/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f6e6174652d4c617a79696e674172742d3045413545393f7374796c653d666f722d7468652d6261646765266c6f676f3d6b6f2d6669266c6f676f436f6c6f723d7768697465)](https://chat.lazying.art/donate) | [![PayPal](https://camo.githubusercontent.com/d0f57e8b016517a4b06961b24d0ca87d62fdba16e18bbdb6aba28e978dc0ea21/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f50617950616c2d526f6e677a686f754368656e2d3030343537433f7374796c653d666f722d7468652d6261646765266c6f676f3d70617970616c266c6f676f436f6c6f723d7768697465)](https://paypal.me/RongzhouChen) | [![Stripe](https://camo.githubusercontent.com/1152dfe04b6943afe3a8d2953676749603fb9f95e24088c92c97a01a897b4942/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f5374726970652d446f6e6174652d3633354246463f7374796c653d666f722d7468652d6261646765266c6f676f3d737472697065266c6f676f436f6c6f723d7768697465)](https://buy.stripe.com/aFadR8gIaflgfQV6T4fw400) |

## 📬 Contacto

- Correo electrónico: `lach@lazying.art`
- Nombre de usuario de X: @lachlanchen
- Coordinación comunitaria y de ideas: DM en redes sociales y en hilos del repositorio.

Señales de financiación adicional en metadatos del repositorio:

- GitHub Sponsors: `lachlanchen`
- Enlaces de apoyo:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 Licencia

No existe actualmente un archivo `LICENSE` en este repositorio.

Se asume que hasta que los mantenedores añadan una licencia explícita, no se otorgan formalmente derechos y condiciones de reutilización.

Si quieres una base de reutilización abierta con rapidez, añade una licencia estándar (MIT / Apache-2.0 / variante CC) que encaje con la intención del proyecto.
