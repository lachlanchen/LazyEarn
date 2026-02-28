[English](../README.md) · [العربية](README.ar.md) · [Español](README.es.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [한국어](README.ko.md) · [Tiếng Việt](README.vi.md) · [中文 (简体)](README.zh-Hans.md) · [中文（繁體）](README.zh-Hant.md) · [Deutsch](README.de.md) · [Русский](README.ru.md)


<p align="center">
  <img src="https://raw.githubusercontent.com/lachlanchen/lachlanchen/main/logos/banner.png" alt="LazyingArt banner" />
</p>

خيارات اللغة: **العربية (المسودة الحالية)**. نُسخ README متعددة اللغات موجودة تحت `i18n/`.

# LazyEarn — مختبر المال الكسول + الربح من الصفر

[![Site](https://img.shields.io/badge/Site-earn.lazying.art-0ea5e9?logo=googlechrome&logoColor=white)](https://earn.lazying.art)
[![Deploy](https://img.shields.io/badge/Deploy-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://pages.github.com/)
[![Sponsor](https://img.shields.io/badge/Sponsor-lachlanchen-ea4aaa?logo=githubsponsors&logoColor=white)](https://github.com/sponsors/lachlanchen)
[![Stack](https://img.shields.io/badge/Stack-HTML%20%7C%20CSS%20%7C%20Vanilla%20JS-16a34a)](#overview)
[![i18n](https://img.shields.io/badge/i18n-9%20languages-f59e0b)](#configuration)

`Earn.lazying.art` هو دليل ميداني بطابع سينمائي لمن يريد أن تبدو الأموال كطقس هادئ طويل لا كسباق سريع. يعرض الموقع ثلاث طبقات: **Lazy Money** و **Lazy Earn** و **Earn From Scratch**. هذا المستودع يواصل هذه السرديات عبر إصدارات بحثية يمكنك إعادة توظيفها.

> _"Build less. Live more."_ — فلسفة LazyEarn

## 🧭 نظرة عامة

`LazyEarn` مشروع ثابت بأسلوب GitHub Pages ويتكوّن من جزأين رئيسيين:

1. واجهة إنتاجية في `docs/` (HTML وCSS وVanilla JS وسلاسل i18n وصفحات عرض PDF مضمّنة).
2. مسار بحثي يعتمد على ملخصات Markdown في `investment/` وملفات LaTeX/PDF المترجمة في `investment_pdfs/` (وتُنسخ أيضًا إلى `docs/investment_pdfs/` للنشر على الويب).

النطاق الإنتاجي الأساسي (من `docs/CNAME`): `earn.lazying.art`.

## 🛋️ أفكار المال الكسول

- **حدّد تدفق المال قبل العمل.** تخيّل أكثر حلقة دخل مترفة ممكنة، ثم أضف فقط الخطوات التي تُبقيها تعمل بسلاسة.
- **صمّم كأنك تبني معرضًا.** ألواح زجاجية، إحصاءات عائمة، تدرجات متحركة. كل عنصر بصري موجود ليُبطئ إيقاعك ويجعل التخطيط المالي تجربة شاعرية.
- **قدّم الأبحاث كإصدارات صالون.** تُقرأ التقارير بنفس روح الصفحة الرئيسية: دافئة، حوارية، مترفة، وقابلة للمشاركة مع الأصدقاء أو المستثمرين.

## ✨ الميزات

- تجربة هبوط سينمائية تغطي سرديات Lazy Money وLazy Earn وEarn From Scratch.
- مولّد Idea Playground لتجارب تحقيق الدخل العشوائية.
- نظام i18n وقت التشغيل مدعوم بملف `docs/translations.json` مع رجوع افتراضي للإنجليزية.
- حفظ تفضيل اللغة عبر التخزين المحلي (`lazyEarnLang`).
- حفظ تفضيل السمة عبر التخزين المحلي (`lazyearn_theme`).
- واجهة عرض أبحاث مع تنزيل PDF مباشر، ومسارات عرض مضمّنة، وروابط إلى مصدر Markdown.
- توجيه PDF عبر slug باستخدام hash/query (`#high-growth` و`#financial-freedom` و`?file=financial-freedom-zh`، إلخ).

## 🧩 ماذا يوجد داخل الموقع

| القسم | التركيز | الطابع |
| --- | --- | --- |
| **Lazy Money Lab** | كيف يمكن للمال أن يتدفّق بينما ترتاح | حلقات متراكبة بدل المهام |
| **Lazy Earn Stack** | خريطة نظام للأتمتة وخزانة الأفكار ومؤشر الاسترخاء | منظّم لكن هادئ |
| **Earn From Scratch** | منهج Spark → Craft → Stretch للمبتدئين | ابدأ من الصفر وتجاوز ثقافة الطحن |
| **Idea Playground** | مولّد تفاعلي لتجارب جديدة في الربح الكسول | انقر لإعادة مزج الأفكار |
| **Research Drop** | رف حي للتقارير والملفات البحثية | قناعة طويلة المدى |

## 📈 خزانة أبحاث الاستثمار

<table style="width:100%; border-collapse:collapse;">
  <tr>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">ما الذي تحصل عليه</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">Markdown</th>
    <th align="left" style="padding:8px; border-bottom:1px solid #ccc;">PDF</th>
  </tr>
  <tr>
    <td style="padding:10px 8px;">
      <strong>High-Growth Dossier</strong><br/>
      عرض سردي لتسع شركات أسهم أمريكية (ذكاء اصطناعي، تقنية حيوية، أشباه موصلات، طاقة نظيفة، سحابة) مع جداول فرص الصعود ومصادر مشروحة.
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
      مبادئ خالدة ممزوجة بأفكار أتمتة حديثة: جداول توزيع رأس المال، وطقوس فصلية، وأفكار أسماء لإصدارات Lazy Money المقبلة.
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

## 🗂️ بنية المشروع

```text
LazyEarn/
├── README.md
├── docs/                      # موقع الإنتاج (المصدر الأساسي لـ GitHub Pages)
│   ├── index.html             # الصفحة الرئيسية
│   ├── styles.css             # تنسيقات الموقع
│   ├── script.js              # منطق الواجهة: i18n/theme/storage، مولّد الأفكار، توجيه PDF
│   ├── translations.json      # حِزم الترجمة وقت التشغيل
│   ├── pdf-viewer.html        # عارض PDF يعتمد على المعاملات
│   ├── research-viewer.html   # صفحة عرض الأبحاث داخل الموقع
│   ├── CNAME                  # النطاق المخصص: earn.lazying.art
│   └── investment_pdfs/       # ملفات PDF المرسلة للويب
├── investment/                # ملخصات بحثية بصيغة Markdown
├── investment_pdfs/           # LaTeX + PDFs مترجمة
├── figs/                      # أصول الهوية/الشعار/البانر
└── i18n/                      # مخصص لملفات README متعددة اللغات
```

## 🧱 المتطلبات المسبقة

أساس الموقع:

- أي متصفح حديث (للمعاينة المحلية).
- لا حاجة إلى سلسلة بناء Node/Python.

سير عمل PDF البحثي (اختياري):

- `pandoc` (لتحويل Markdown → LaTeX).
- `xelatex` (لترجمة LaTeX → PDF).

## 🚀 التثبيت

```bash
git clone https://github.com/lachlanchen/LazyEarn.git
cd LazyEarn
```

لا توجد خطوة تثبيت حِزم مطلوبة للموقع نفسه.

## 🧪 الاستخدام

### 1. معاينة الموقع محليًا

```bash
# macOS
open docs/index.html

# Linux
xdg-open docs/index.html
```

### 2. فتح مواد الأبحاث

- أمثلة العارض المضمّن:
  - `docs/pdf-viewer.html#high-growth`
  - `docs/pdf-viewer.html#financial-freedom`
  - `docs/pdf-viewer.html?file=financial-freedom-zh`
- ملفات PDF مباشرةً في `docs/investment_pdfs/...`
- مصدر Markdown في `investment/...`

### 3. إعادة توليد PDF لملف بحثي (مثال)

```bash
pandoc investment/high-growth-stocks.md \
  -s -V author="LazyingArt" -V title="High-Growth U.S. Stocks" \
  -o investment_pdfs/high-growth-stocks/high-growth-stocks.tex
cd investment_pdfs/high-growth-stocks && xelatex high-growth-stocks.tex
```

### 4. البناء داخل `build/` ومزامنة PDF مع الموقع (سير عمل مُوصى به)

```bash
cd investment_pdfs/high-growth-stocks
mkdir -p build
xelatex -output-directory=build high-growth-stocks.tex
cp build/high-growth-stocks.pdf ./high-growth-stocks.pdf
cp build/high-growth-stocks.pdf ../../docs/investment_pdfs/high-growth-stocks/high-growth-stocks.pdf
```

ملف `.gitignore` في المستودع يستثني بالفعل مخرجات LaTeX المؤقتة و`investment_pdfs/**/build/*` (باستثناء `.gitkeep`).

## ⚙️ الإعداد

سلوك وقت التشغيل يعتمد على الملفات والمتصفح:

- مصدر الترجمة: `docs/translations.json`
- نص الرجوع الافتراضي: مضمّن في `docs/script.js` (الإنجليزية)
- مفتاح حفظ اللغة: `lazyEarnLang`
- مفتاح حفظ السمة: `lazyearn_theme`
- سمات i18n في DOM المستخدمة في الواجهة: `data-i18n` و`data-i18n-placeholder`

حِزم الترجمة المكتشفة حاليًا: `en` و`zh-Hant` و`zh-Hans` و`ja` و`ko` و`vi` و`ar` و`fr` و`es`.

## 🔗 أمثلة

استخدم slugs محددة للوصول المباشر:

```text
# Hash-based
https://earn.lazying.art/pdf-viewer.html#high-growth
https://earn.lazying.art/pdf-viewer.html#financial-freedom

# Query-based
https://earn.lazying.art/pdf-viewer.html?file=financial-freedom-zh
```

خريطة slugs المعروفة من سلوك الموقع:

- `high-growth`
- `financial-freedom`
- `financial-freedom-zh`

## 🛠️ ملاحظات التطوير

- أعراف التنسيق في هذا المستودع تستخدم مسافتين بادئتين في HTML/CSS/JS.
- يُفضَّل استخدام أصناف وصفية وسمات i18n لعناصر النصوص.
- يجب أن تستخدم الملفات البحثية بصيغة Markdown عناوين واضحة بحالة sentence-case وأسماء ملفات lower-kebab-case.
- لا توجد حاليًا مجموعة اختبارات آلية مهيّأة؛ التحقق اليدوي متوقع.

## 🧯 استكشاف الأخطاء وإصلاحها

- تغييرات JSON الخاصة بالترجمة لا تظهر:
  - `docs/script.js` يجلب `translations.json` باستخدام `cache: "no-store"`؛ نفّذ تحديثًا قسريًا للمتصفح إذا بقيت البيانات القديمة.
- تفضيلات اللغة/السمة تبدو عالقة:
  - امسح مفاتيح التخزين المحلي `lazyEarnLang` و`lazyearn_theme` لأصل الموقع.
- ملف PDF لا يظهر في العارض:
  - تأكد من وجود الملف تحت `docs/investment_pdfs/...` وأن slug/hash يطابق القيم المتوقعة.
- تحذيرات/أخطاء بناء LaTeX:
  - أعد تشغيل `xelatex` عدة مرات حتى تستقر المراجع؛ وتحقق من الخطوط والروابط بفتح ملف PDF الناتج.

## 🗺️ خارطة الطريق

- توسيع وصيانة نسخ README متعددة اللغات داخل `i18n/` باستراتيجية سطر خيارات لغة موحّد واحد.
- توضيح/توثيق الفروق الجوهرية بين `docs/pdf-viewer.html` و`docs/research-viewer.html`.
- إضافة فحوصات CI خفيفة لتكامل Markdown/الروابط والتحقق الاختياري من بناء PDF.
- مواصلة توسيع خزانة الأبحاث بمخرجات مزدوجة Markdown + PDF.

## 🤝 المساهمة

لا تتردد في عمل fork أو remix أو فتح PR للتحسينات: صقل بصري، تجارب lazy-money جديدة، تحسينات الوصول، أو طبقات ترجمة كلها مرحب بها.  
افتح issue إذا رغبت في التنسيق لاتجاهات إبداعية أكبر.

قائمة مراجعة PR (موصى بها):

- صف التغيير الذي يراه المستخدم بوضوح.
- اذكر الأصول المرتبطة (Markdown + PDF) عند الاقتضاء.
- أدرج لقطات شاشة/معاينات PDF عند تغيّر المظهر.
- أكّد التحقق اليدوي (معاينة المتصفح، اختبار فتح PDF).

## ❤️ ادعم مختبر Lazy

الحفاظ على تجارب مفتوحة ومصممة بعناية يحتاج وقتًا وتصميمًا واستضافة. إذا ألهمك هذا المشروع أو ساعدك في سرد قصتك، ففكّر في دعم منظومة Lazying الأوسع.

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
- دعمك يساند أبحاثي وتطويري وتشغيلي لكي أواصل مشاركة مشاريع وتحسينات مفتوحة أكثر.

إشارات إضافية للرعاية/التمويل ضمن بيانات المستودع:

- GitHub Sponsors: `lachlanchen`
- روابط تمويل مخصصة تشمل:
  - `https://github.com/sponsors/lachlanchen`
  - `https://lazying.art`
  - `https://chat.lazying.art`
  - `https://onlyideas.art`

## 📄 الترخيص

لا يوجد ملف `LICENSE` حاليًا في هذا المستودع.

افتراض للمساهمين: إلى أن يضيف المشرفون ترخيصًا، لا توجد شروط حقوق وإعادة استخدام ممنوحة بشكل صريح. إذا لم يكن ذلك مقصودًا، فأضف ملف ترخيص (مثل MIT أو Apache-2.0 أو صيغة CC تناسب هدف المشروع).

---

أسئلة أو تعاونات أو أفكار ممتعة عن lazy-money؟ أرسل رسالة إلى @lachlanchen أو بريدًا إلى `lach@lazying.art`.
