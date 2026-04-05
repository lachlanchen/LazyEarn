# Typesetting notes: round 04 book_tex

Date: 2026-04-06  
Focus: Chapter 9 formatting + source appendix alignment

1. The new `\subsection{Historical counter-case: 1946--1951 post-war normalization and ownership broadening}` and `\subsection{Quarterly transmission audit for wealth decisions}` render without structural breakage in the compiled PDF.
2. Tabular spacing remains readable at default A4 with `tabularx` and compact `\small` around dense rows.
3. Current compile log pressure remains dominated by general underfull hboxes (247 total), consistent with existing long URL and long-phrase density in source-heavy sections.
4. One visible microtype warning was observed earlier in the file history (`Could not patch microtype...` for some footnotes); reruns now proceed with warnings but no hard errors.
5. Future pass should focus on chapter 9 dense paragraph lines around the new counter-case and audit tables to reduce underfull warnings before adding more narrative density.
