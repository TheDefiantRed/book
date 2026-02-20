// backmatter/02_corrections.typ
// Corrections and Changelog

= CORRECTIONS

This section lists the specific corrections and adjustments made to the original manuscript during the conversion to PDF. These changes ensure scientific accuracy, consistent formatting, and improved readability while maintaining the original tone and intent of the book.

- *Figure and Photograph Numbering* were combined into one global sequence.
- *Table numbering* was corrected, as some tables were mislabeled as figures.

== Chapter 1: Introduction

- *Formulas:* The mathematical notation for the CIE chromaticity coordinates was corrected to clarify the order of operations. The formulas now read $x = X / (X + Y + Z)$ and $y = Y / (X + Y + Z)$.
- *Formatting:* Chemical formulas (e.g., $"ZrSiO"_4$, $"CdS" dot "CdSe"$) were formatted using inline math mode for consistency.

== Chapter 2: Historical Aspects

- *Spelling:* Corrected 'profirine' to 'porphyrin'.
- *Spelling:* Corrected 'Caesalpina and Heamatoxylon' to 'Caesalpinia and Haematoxylum'.
- *Spelling:* Corrected 'chlorophyl' to 'chlorophyll'.
- *Spelling:* Corrected 'carotenoides' to 'carotenoids'.
- *Spelling:* Corrected '1, 2-dihydroxyantrachinon' to '1,2-dihydroxyanthraquinone'.
- *Formatting:* The single placeholder for "Figure 2" (Alizarine) was replaced with a two-column grid displaying both the structure formula and the powder.
- *Formatting:* The single placeholder for "Figure 3" (Amino-benzene) was replaced with a two-column grid displaying both the structure formula and the 3D rendering.
- *Formatting:* Unified the numbering of "Figures" and "Photographs" into a single global "Figure" sequence.
- *Formatting:* Chemical formulas (e.g., $"Fe"_2"O"_3$, $"TiO"_2$) were formatted using inline math mode for consistency.

== Chapter 3: Iron

- *Visualization:* The "Terra Sigillata typical firing curve" was converted from a spreadsheet-like table to a proper scientific chart using the `cetz` package. This clarifies the relationship between time, temperature, and atmosphere. The original table structure is preserved below for reference:

#figure(
  table(
    columns: (auto, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
    align: (left, center, center, center, center, center, center),
    stroke: 0.5pt,
    table.hline(stroke: 0.5pt),
    [temp.°C], [], [], table.cell(colspan: 3, align: right, text(fill: red)[x = oxidizing atm]), [],
    [1000°C],  [], [], table.cell(colspan: 3, align: right, text(fill: black)[x = reducing atm]),  [],
    [900°C],   [], [], [], [#text(fill: black)[*x*]], [], [],
    [800°C],   [], [], [], [], [#text(fill: red)[*x*]], [],
    [700°C],   [], [], [#text(fill: black)[*x*]], [], [], [],
    [600°C],   [], [], [], [], table.cell(colspan: 2, [#text(fill: red)[*x*]]),
    [500°C],   [], [], [], [], [], [],
    [400°C],   [], [], [], [], [], [],
    [300°C],   [], [#text(fill: red)[*x*]], [], [], [], [#text(fill: red)[*x*]],
    [200°C],   [], [], [], [], [], [],
    [100°C],   [#text(fill: red)[*x*]], [], [], [], [], [],
    table.hline(stroke: 0.5pt),
    [hrs $arrow$], [0], [4], [8], [12], [16], [20],
    table.hline(stroke: 0.5pt),
  ),
  caption: [Original table structure (deprecated)]
)

== Acknowledgments

The conversion, formatting, and technical validation of this manuscript were assisted by **Gemini-3-Pro-Preview** (Google), an AI Large Language Model. The AI was utilized for:
- Extracting and structuring text from the original `.odt` source.
- Generating Typst code for layout, tables, and figures.
- Applying specific corrections listed in this chapter.
- Verifying mathematical formulas and chemical syntax.

Human oversight was applied to all AI-generated output to ensure accuracy and alignment with the original work's intent.
