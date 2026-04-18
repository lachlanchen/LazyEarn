# LaTeX Overflow Report

- Generated: 2026-04-18T10:20:15+08:00
- Variant: financial_freedom_pocket_1_2x.pdf
- Log: `/tmp/tmp.LWVeZ4CfVQ/build/financial_freedom.log`
- Actionable overfull warnings: `1`
- Page-builder overfull warnings: `0`
- Underfull paragraph warnings: `1`

## Actionable Overfull Warnings

| Width | File | Line | Kind | Suggestion |
| --- | --- | --- | --- | --- |
| 286.2493pt too wide | /usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex | 128-138 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |

## Source Excerpts

### `/usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmodulematrix.code.tex:128-138`

- Width: `286.2493pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
% \\ followed by a closing brace ends the matrix.
%
% Inside the matrix, you must use \pgfmatrixnextcell to separate
```
