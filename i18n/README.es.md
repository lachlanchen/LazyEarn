[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)


<p align="center">
  <img src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/logos/banner.png" alt="LazyingArt banner" />
</p>

Opciones de idioma: **Español (borrador actual)**. Las variantes multilingües del README están planificadas en `i18n/` (el directorio existe).

# LazyEarn — Laboratorio de Dinero Lazy + Gana Desde Cero

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)

Earn.lazying.art es una guía de campo cinematográfica para quienes quieren que el dinero se sienta como un ritual lento, no como una carrera. El sitio muestra tres capas: **Lazy Money**, **Lazy Earn**, **Earn From Scratch**. Este repositorio extiende esas historias con entregas de investigación que puedes remezclar.

> _"Build less. Live more."_ — ethos de LazyEarn

## 🧭 Visión general

LazyEarn es un proyecto estático estilo GitHub Pages con dos partes principales:

1. Un frontend de producción en `docs/` (HTML, CSS, JS vanilla, cadenas i18n, páginas de visor PDF en línea).
2. Un pipeline de investigación con briefs fuente en Markdown en `investment/` y artefactos LaTeX/PDF compilados en `investment_pdfs/` (también reflejados en `docs/investment_pdfs/` para entrega web).

Dominio principal de producción (desde `docs/CNAME`): `earn.lazying.art`.

## 🛋️ Ideas de dinero lazy

- **Traza el flujo antes del trabajo.** Imagina el circuito de ingresos más indulgente posible y luego añade solo los pasos necesarios para mantenerlo en marcha.
- **Diseña como una galería.** Paneles de vidrio, estadísticas flotantes, gradientes en bucle. Cada visual existe para bajar el ritmo y hacer que planificar dinero se sienta poético.
- **Curar investigación como una entrega de lounge.** Los reportes se leen como la landing: cálidos, conversacionales, indulgentes y fáciles de compartir con amigos o inversores.

## ✨ Funcionalidades

- Experiencia de landing cinematográfica que cubre las narrativas Lazy Money, Lazy Earn y Earn From Scratch.
- Generador Idea Playground para experimentos de monetización aleatorios.
- Sistema i18n en tiempo de ejecución impulsado por `docs/translations.json` con fallback en inglés.
- Persistencia de preferencia de idioma vía local storage (`lazyEarnLang`).
- Persistencia de preferencia de tema vía local storage (`lazyearn_theme`).
- Showcase de investigación con descarga directa de PDF, rutas de visor en línea y enlaces a fuentes Markdown.
- Enrutamiento de slugs del visor PDF vía hash/query (`#high-growth`, `#financial-freedom`, `?file=financial-freedom-zh`, etc.).

## 🧩 Qué incluye el sitio

| Sección | Enfoque | Energía |
| --- | --- | --- |
| **Lazy Money Lab** | Cómo el dinero puede fluir mientras descansas | Bucles apilados, no tareas |
| **Lazy Earn Stack** | Mapa de sistema para automatizaciones, bóvedas de ideas e índice de relajación | Estructurado pero calmado |
| **Earn From Scratch** | Manual Spark → Craft → Stretch para principiantes | Empieza desde cero, evita la cultura del grind |
| **Idea Playground** | Generador interactivo para nuevos experimentos lazy-earn | Toca para remezclar ideas |
| **Research Drop** | Estantería viva para briefs y dosieres escritos | Convicción en formato largo |

## 📈 Bóveda de investigación de inversión

<table style="width:100%; border-collapse:collapse;">
  <tr>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Qué recibes</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Markdown</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">PDF</th>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      <strong>High-Growth Dossier</strong><br/>
      Recorridos narrativos de nueve acciones de EE. UU. (IA, biotecnología, semiconductores, energía limpia, nube) con tablas de potencial alcista y fuentes anotadas.
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
      Principios atemporales combinados con ideas modernas de automatización: tablas de asignación de capital, rituales trimestrales e ideas de nombres para futuras entregas de Lazy Money.
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

## 🗂️ Estructura del proyecto

```text
LazyEarn/
├── README.md
├── docs/                      # Sitio de producción (fuente de verdad para GitHub Pages)
│   ├── index.html             # Página principal
│   ├── styles.css             # Estilos del sitio
│   ├── script.js              # Lógica cliente, i18n/tema/almacenamiento, generador de ideas, enrutado PDF
│   ├── translations.json      # Paquetes de traducción en runtime
│   ├── pdf-viewer.html        # Visor PDF parametrizado
│   ├── research-viewer.html   # Página de investigación en línea
│   ├── CNAME                  # Dominio personalizado: earn.lazying.art
│   └── investment_pdfs/       # PDFs entregados en web
├── investment/                # Briefs de investigación en Markdown
├── investment_pdfs/           # LaTeX + PDFs compilados
├── figs/                      # Recursos de marca/banner/logo
└── i18n/                      # Activos README multilingües
```

## 🧱 Requisitos previos

Sitio principal:

- Cualquier navegador moderno (para vista previa local).
- No se requiere toolchain de build con Node/Python.

Flujo de PDFs de investigación (opcional):

- `pandoc` (para generar Markdown → LaTeX).
- `xelatex` (para compilar LaTeX → PDF).

## 🚀 Instalación

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

No se requiere paso de instalación de paquetes para el sitio web.

## 🧪 Uso

### 1. Vista previa local del sitio

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2. Abrir recursos de investigación

- Ejemplos del visor en línea:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- PDFs directos en `docs/investment_pdfs/...`
- Markdown fuente en `investment/...`

### 3. Regenerar un PDF de dosier (ejemplo)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4. Compilar en `build/` y sincronizar PDF al sitio (flujo recomendado)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

El `.gitignore` del repositorio ya excluye salidas temporales de LaTeX y `investment_pdfs/**/build/*` (excepto `.gitkeep`).

## ⚙️ Configuración

El comportamiento en runtime está basado en archivos y navegador:

- Fuente de traducción: `docs/translations.json`
- Texto fallback: incrustado en `docs/script.js` (inglés)
- Clave de persistencia de idioma: `lazyEarnLang`
- Clave de persistencia de tema: `lazyearn_theme`
- Atributos DOM i18n usados por la UI: `data-i18n`, `data-i18n-placeholder`

Los paquetes de traducción detectados actualmente incluyen: `en`, `zh-Hant`, `zh-Hans`, `ja`, `ko`, `vi`, `ar`, `fr`, `es`.

## 🔗 Ejemplos

Usa slugs específicos del visor para acceso directo:

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

Mapa de slugs conocidos según el comportamiento del sitio:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ Notas de desarrollo

- Las convenciones de formato en este repositorio usan indentación de dos espacios en HTML/CSS/JS.
- Prioriza clases descriptivas y atributos de datos i18n para elementos con texto.
- Los briefs Markdown deben usar encabezados claros en sentence case y nombres de archivo en lower-kebab-case.
- Actualmente no hay una suite de pruebas automatizadas configurada; se espera verificación manual.

## 🧯 Solución de problemas

- Cambios en JSON de traducción no visibles:
  - `docs/script.js` obtiene `translations.json` con `cache: "no-store"`; haz hard refresh del navegador si siguen datos obsoletos.
- Las preferencias de idioma/tema parecen bloqueadas:
  - Borra las claves de local storage `lazyEarnLang` y `lazyearn_theme` para el origen del sitio.
- PDF no se renderiza en el visor:
  - Confirma que el archivo existe en `docs/investment_pdfs/...` y que el slug/hash coincide con los valores esperados.
- Advertencias/errores de build en LaTeX:
  - Ejecuta `xelatex` varias veces cuando las referencias se estabilicen; verifica fuentes y enlaces abriendo el PDF generado.

## 🗺️ Hoja de ruta

- Expandir y mantener variantes de README multilingües en `i18n/` con una estrategia de una sola línea canónica de opciones de idioma.
- Aclarar/documentar diferencias canónicas entre `docs/pdf-viewer.html` y `docs/research-viewer.html`.
- Añadir checks ligeros de CI para integridad de Markdown/enlaces y validación opcional de build PDF.
- Seguir ampliando la bóveda de investigación con entregables emparejados Markdown + PDF.

## 🤝 Contribuir

Siéntete libre de hacer fork, remezclar o abrir PRs con mejoras: pulido visual, nuevos experimentos de lazy-money, ajustes de accesibilidad o capas de traducción, todo suma.  
Abre un issue si quieres coordinar direcciones creativas más grandes.

Checklist recomendado para PR:

- Describe con claridad el cambio visible para usuarios.
- Menciona assets relacionados (Markdown + PDF) cuando aplique.
- Incluye capturas/previews PDF para cambios visuales.
- Confirma verificación manual (vista previa en navegador, prueba de apertura de PDF).

## ❤️ Apoya el Lazy Lab

Mantener experimentos abiertos y bien diseñados requiere tiempo, diseño y hosting. Si este proyecto te dio ideas o te ayudó a contar tu historia, considera apoyar el ecosistema Lazying.

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

**支援 / Donar**

- ご支援は研究・開発と運用の継続に役立ち、より多くのオープンなプロジェクトを皆さんに届ける力になります。  
- 你的支持将用于研发与运维，帮助我持续公开分享更多项目与改进。  
- Tu apoyo sostiene mi investigación, desarrollo y operaciones para que pueda seguir compartiendo más proyectos abiertos y mejoras.

Señales adicionales de patrocinio/financiación en los metadatos del repositorio:

- GitHub Sponsors: `lachlanchen`
- Los enlaces de financiación personalizados incluyen:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 Licencia

Actualmente no hay un archivo `LICENSE` en este repositorio.

Suposición para contribuyentes: salvo que los mantenedores añadan una licencia, los derechos y condiciones de reutilización no están concedidos explícitamente. Si esto no era la intención, añade un archivo de licencia (por ejemplo, una variante MIT/Apache-2.0/CC acorde con la intención del proyecto).

---

¿Preguntas, colaboraciones o ideas divertidas de lazy-money? DM a @lachlanchen o correo a `lach@lazying.art`.
