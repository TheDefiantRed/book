// backmatter/02_corrections.typ
// Corrections and Changelog

= CORRECTIONS

This section lists the specific corrections and adjustments made to the original manuscript during the conversion to PDF. These changes ensure scientific accuracy, consistent formatting, and improved readability while maintaining the original tone and intent of the book.

- *Figures:* Captions are now positioned _under_ all figures, photographs and tables in slightly smaller, italic type.
- *Figures:* Figures that were grouped together in the book, have now been separated, resulting in an increased figure count. The contents have remained the same.
- *Tables:* Readability and accessibility were improved by adding semantic structure and headers in bold type.

== Chapter 1: Introduction

- *Formulas:* The mathematical notation for the CIE chromaticity coordinates was corrected to clarify the order of operations. The formulas now read $x = X / (X + Y + Z)$ and $y = Y / (X + Y + Z)$.

== Chapter 2: Historical Aspects

- *Spelling:* Corrected 'profirine' to 'porphyrin'.
- *Spelling:* Corrected 'Caesalpina and Heamatoxylon' to 'Caesalpinia and Haematoxylum'.
- *Spelling:* Corrected 'chlorophyl' to 'chlorophyll'.
- *Spelling:* Corrected 'carotenoides' to 'carotenoids'.
- *Spelling:* Corrected '1, 2-dihydroxyantrachinon' to '1,2-dihydroxyanthraquinone'.
- *Figure:* The grouped structure formula and photo of Alizarine was separated into  @fig:alizarine-structure-formula and @fig:alizarine-powder and separate captions were added.
- *Figure:* The grouped structure formula and molecular model of Alinine was separated into @fig:aniline-structure-formula and @fig:aniline-molecular-model and separate captions were added.
- *Figure:* Figure 5 in the book is now @tab:glaze-composition, increasing the total table count.
- *Figure:* The Seger formula in @tab:glaze-composition was reformatted.

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
  caption: [Original Terra Sigillata firing curve table structure (deprecated)]
)

== Chapter 4: Copper

- *Spelling:* Corrected the name of the French chemist 'Ebelman' to 'Ebelmen'.
- *Transliteration:* Updated Dutch phonetic transliterations of Chinese dynasties (e.g., 'Tsjow', 'Tsjin') to standard Wade-Giles ('Chou', 'Ch'in') or Pinyin ('Xia') where appropriate.
- *Enhancement:* Added Simplified Chinese characters (e.g., 'Chou (周)') to dynasty names for clarity and modern context.
- *Caption:* Corrected the caption for Photograph 7 to "Guangxu period, Ch'ing dynasty" (was "GuangxuChh").

== Chapter 5: Gold

- *Spelling:* Corrected the title of the 10th-century manuscript 'Mappas Clavicula' to 'Mappae Clavicula'.

== Chapter 6: Chromium Tin Stains

- *Spelling:* Corrected the name 'Alexandre Brongiart' to 'Alexandre Brongniart'.
- *Spelling:* Corrected the name 'Josiah Wedgewood' to 'Josiah Wedgwood'.
- *Spelling:* Added _the_ in 'An example is the following receipt'.

== Chapter 7: Nickel

- *Spelling:* Corrected the name 'Axel Frederik Cronstedt' to 'Axel Fredrik Cronstedt'.
- *Spelling:* Corrected the mineral name 'garnirite' to 'garnierite'.

== Chapter 8: Chromium

- *Spelling:* Corrected the name 'Nicolas-Louis Vanquilin' to 'Nicolas-Louis Vauquelin'.

== Chapter 9: Uranium

- *Spelling:* Corrected the name 'Frobisher Lyttl' to 'Frobisher Lyttle'.
- *Presentation:* Ascii-art in Uranium composition table was replaced with repeating the value 0.15 -- 0.1 three times.

== Acknowledgments

The conversion, formatting, and technical validation of this manuscript were assisted by `Gemini-3-Pro-Preview` (Google), an AI Large Language Model. The AI was utilized for:
- Extracting and structuring text from `.odt` source.
- Generating Typst code for layout, tables, and figures.
- Applying specific corrections listed in this chapter.
- Verifying mathematical formulas and chemical syntax.

Human oversight was applied to all AI-generated output to ensure accuracy and alignment with the original work's intent.

#pagebreak()