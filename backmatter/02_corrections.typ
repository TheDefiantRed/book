#import "../template.typ": ch

= CORRECTIONS

This section lists the specific corrections and adjustments made to the original manuscript during the conversion to PDF. They were made to ensure scientific accuracy, have consistent formatting, and improve readability while maintaining the original tone and intent of the book.

- *Figures:* Captions are now positioned _under_ all figures in slightly smaller, italic type.
- *Captions:* Performed a comprehensive audit of all table, figure, and photograph captions. Data from the manuscript's original outline (index) was synthesized with on-page captions to provide more descriptive labels.
- *Tables:* Readability and accessibility were improved by adding semantic structure and headers in bold type.
- *Formulas:* Used centered dot ($dot.c$) for chemical adducts instead of period (.).
- *Formulas:* The notation for oxidation states was standardized to the IUPAC recommended format (e.g., 'Cr(VI)') instead of the hyphenated form (e.g., 'Cr-VI') found in the manuscript.

#heading(level: 2, outlined: false)[Chapter 1: Introduction]

- *Formulas:* The mathematical notation for the CIE chromaticity coordinates was corrected to clarify the order of operations. The formulas now read $x = X / (X + Y + Z)$ and $y = Y / (X + Y + Z)$.

#heading(level: 2, outlined: false)[Chapter 2: Historical Aspects]

- *Spelling:* Corrected 'profirine' to 'porphyrin'.
- *Spelling:* Corrected 'Caesalpina and Heamatoxylon' to 'Caesalpinia and Haematoxylum'.
- *Spelling:* Corrected 'chlorophyl' to 'chlorophyll'.
- *Spelling:* Corrected 'carotenoides' to 'carotenoids'.
- *Spelling:* Corrected '1, 2-dihydroxyantrachinon' to '1,2-dihydroxyanthraquinone'.
- *Figure:* @fig:alizarine and @fig:alinine were replaced with the high-resolution originals.
- *Figure:* Figure 5 in the book is now @tab:glaze-composition, increasing the total table count.
- *Figure:* The Seger formula in @tab:glaze-composition was reformatted.
- *Table:* @tab:body-composition was renamed to 'Lapis Lazuli-like blue body composition' to better reflect its purpose and the author's intent.

#heading(level: 2, outlined: false)[Chapter 3: Iron]

- *Visualization:* @fig:terra-sigillata-chart was converted from a spreadsheet-like table to a chart, using data found in the author's sources.

#heading(level: 2, outlined: false)[Chapter 4: Copper]

- *Spelling:* Corrected the name of the French chemist 'Ebelman' to 'Ebelmen'.
- *Transliteration:* Updated Dutch phonetic transliterations of Chinese dynasties (e.g., 'Tsjow', 'Tsjin') to standard Wade-Giles ('Chou', 'Ch'in') or Pinyin ('Xia') where appropriate.
- *Enhancement:* Added Simplified Chinese characters (e.g., 'Chou (周)') to dynasty names for clarity and modern context.
- *Caption:* Corrected the caption for Photograph 7 to "Guangxu period, Ch'ing dynasty" (was "GuangxuChh").

#heading(level: 2, outlined: false)[Chapter 5: Gold]

- *Spelling:* Corrected the title of the 10th-century manuscript 'Mappas Clavicula' to 'Mappae Clavicula'.
- *Photograph:* @photo:gold-colours-transfer was replaced with the higher resolution original.
- *Photograph:* @photo:gold-colours-manual was also replaced with the higher resolution original.

#heading(level: 2, outlined: false)[Chapter 6: Chromium Tin Stains]

- *Spelling:* Corrected the name 'Alexandre Brongiart' to 'Alexandre Brongniart'.
- *Spelling:* Corrected the name 'Josiah Wedgewood' to 'Josiah Wedgwood'.
- *Spelling:* Added _the_ in 'An example is the following receipt'.

#heading(level: 2, outlined: false)[Chapter 7: Nickel]

- *Spelling:* Corrected the name 'Axel Frederik Cronstedt' to 'Axel Fredrik Cronstedt'.
- *Spelling:* Corrected the mineral name 'garnirite' to 'garnierite'.

#heading(level: 2, outlined: false)[Chapter 8: Chromium]

- *Spelling:* Corrected the name 'Nicolas-Louis Vanquilin' to 'Nicolas-Louis Vauquelin'.

#heading(level: 2, outlined: false)[Chapter 9: Uranium]

- *Spelling:* Corrected the name 'Frobisher Lyttl' to 'Frobisher Lyttle'.
- *Presentation:* Ascii-art in Uranium composition table was replaced with repeating the value 0.15 -- 0.1 three times.

#heading(level: 2, outlined: false)[Chapter 10: Cadmium Selenium]

- *Mineralogy:* Corrected the chemical formula for sphalerite from '(Zn,Hg)S' to '(Zn,Fe)S'.
- *Spelling:* Corrected the mineral name 'crooksite' to 'crookesite'.
- *Spelling:* Corrected 'Hyperioon' to 'Hyperion'.
- *Spelling:* Corrected 'nutricity' to 'nutrition'.
- *Spelling:* Corrected 'grow of cancercells' to 'growth of cancer cells'.
- *Spelling:* Corrected 'Greenocktite' to 'Greenockite'.
- *Spelling:* Corrected 'Itai Itai' to 'Itai-itai'.
- *Spelling:* Standardised 'odorless', 'celestite', 'sulfuric', 'sulfide', 'sulfo', 'sulfite', 'color', 'laquer', and 'flower-of-sulphur' to British English ('odourless', 'celestine', 'sulphuric', 'sulphide', 'sulpho', 'sulphite', 'colour', 'lacquer', 'flowers of sulphur').
- *Grammar:* Corrected 'this phenomena' to 'this phenomenon'.
- *Figure:* Labelled @fig:price-selenium a Figure, not a Table.
- *Photograph:* Moved @photo:walking-orange to the place of first mention, reordering photographs 17--19.

#heading(level: 2, outlined: false)[Literature]

- *Deduplication:* The following entries were deduplicated, reducing the literature count by 5:
  - Methuen, 1978
  - Römpp, 1962
  - Berendsen, 1975
  - US patent 3802900
  - UK patent 2 106 530 A
- *Enrichment:* Corrected missing or incorrect metadata for books with ISBN.
- *Formatting:* Entries were structured in YAML format to the Hayagriva specification.
- *Formatting:* Entries are shown in ISO 690 format.

#heading(level: 2, outlined: false)[Acknowledgments]

The conversion, formatting, and technical validation of this manuscript were assisted by `Gemini-3-Pro-Preview` (Google), an AI Large Language Model. The AI was utilized for:
- Extracting and structuring text from `.odt` source.
- Generating Typst code for layout, tables, and figures.
- Applying specific corrections listed in this chapter.
- Verifying mathematical formulas and chemical syntax.

Human oversight was applied to all AI-generated output to ensure accuracy and alignment with the original work's intent.

#pagebreak()