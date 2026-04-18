# LaTeX Overflow Report

- Generated: 2026-04-18T10:41:33+08:00
- Variant: financial_freedom_pocket.pdf
- Log: `/tmp/tmp.0fLgAP42AE/build/financial_freedom.log`
- Actionable overfull warnings: `1`
- Page-builder overfull warnings: `0`
- Underfull paragraph warnings: `0`

## Actionable Overfull Warnings

| Width | File | Line | Kind | Suggestion |
| --- | --- | --- | --- | --- |
| 232.39757pt too wide | /usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex | 126-136 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |

## Source Excerpts

### `/usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex:126-136`

- Width: `232.39757pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
% The usage of \\ at the end of the matrix is important since this
% command is used to find the end of the matrix. What happens is that
% \\ followed by a closing brace ends the matrix.
```
