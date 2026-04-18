# LaTeX Overflow Report

- Generated: 2026-04-18T10:48:22+08:00
- Variant: high-growth-stocks_pocket.pdf
- Log: `/tmp/tmp.RigFKhQcQc/build/high-growth-stocks.log`
- Actionable overfull warnings: `6`
- Page-builder overfull warnings: `0`
- Underfull paragraph warnings: `2`

## Actionable Overfull Warnings

| Width | File | Line | Kind | Suggestion |
| --- | --- | --- | --- | --- |
| 36.08052pt too wide | /usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex | 160 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 5.19052pt too wide | /usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex | 163 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 13.08052pt too wide | /usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex | 166 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 13.08052pt too wide | /usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex | 169 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 1.07053pt too wide | /usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex | 178 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 19.97052pt too wide | /usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex | 181 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |

## Source Excerpts

### `/usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex:160`

- Width: `36.08052pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\def\pgfmatrix#1#2#3#4#5#6{%
  \ifpgfmatrix%
```

### `/usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex:163`

- Width: `5.19052pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\pgferror{You cannot nest pgfmatrix environments, yet}
  \fi%
  \bgroup%
```

### `/usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex:166`

- Width: `13.08052pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\everycr{}%
    #6%
    \def\pgf@matrix@par@shape{#1}%
```

### `/usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex:169`

- Width: `13.08052pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\def\pgf@matrix@par@anchor{#2}%
    \def\pgf@matrix@par@name{#3}%
    \def\pgf@matrix@par@usage{#4}%
```

### `/usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex:178`

- Width: `1.07053pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\pgfmatrixcurrentcolumn=0\relax%
    \pgf@matrix@numberofcolumns=0\relax%
    \let\\=\pgfmatrixendrow%
```

### `/usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex:181`

- Width: `19.97052pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\tabskip=0pt%
    \offinterlineskip%
    \pgfmatrixtrue%
```
