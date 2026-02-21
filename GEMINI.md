# Project Context
This project is a Typst typesetting effort for the manuscript "The Defiant Red: a review of red coloured glazes" by L.W. Baaij.
The work is a self-printed book and labour of love and highly regarded in the ceramic community. It is vital that the manuscript is correctly converted and all original tone of voice and intent is maintained.
The goal of this project is to extract the text and format it into a professional, modular Typst project.

# Source
The original manuscript is provided in `src/thedefiantred final4.doc` file. This file has images embedded and as such might be too large to parse. A `.odt` version has been supplied instead, which does not contain any images.

The footnotes in the source might not be actual footnotes, but superscript "1)" etc. It is up to you to parse these correctly anyway.
The tables in the source are numbered manually, it is up to you to utilize Typst built-in functionality.
You are _not_ expected to correctly extract images from the source material. I will add these back in manually. It is always appreciated if you inserted placeholders, like a grey square, in place where you think an image was present.

# Architecture Rules
- **Language:** All Typst code, variables, and comments MUST be in English.
- **Modularity ("Peak SCSS"):** The `main.typ` file should ONLY contain `#include` statements and the initial `#show` wrapper. No styling logic in `main.typ`.
- **Styling:** All styling logic is handled via a `project` function in `template.typ`. Constants are defined at the top of `template.typ`.
- **File Structure:**
  - `/frontmatter/` (01_title.typ, 02_copyright.typ, etc.)
  - `/chapters/` (01_introduction.typ, 02_historical_aspects.typ, etc.)
  - `/backmatter/` (01_changelog.typ)

# Formatting Guidelines
1. **Footnotes:** MUST be created using the native Typst `#footnote[]` inline command directly after the referenced text. DO NOT use manual superscripts and endnote files.
2. **Tables:** Use `#figure(table(...))`.
   - Table captions MUST be used via the `caption` parameter of the `#figure`.
   - Table notes (legend/asterisks) MUST be placed inside a semantic `#table.footer(table.cell(colspan: X)[...])` at the bottom of the table to prevent margin collapse.
3. **Math & Formulas:** Use inline Typst math blocks `$ ... $`. E.g., `$x = X / (X + Y + Z)$`.
4. **Images:** Use `#figure(image("path"), caption: [...])`. If the image is not yet available, use a `#rect()` placeholder inside the figure.

# Known Corrections (Must be applied to text)
**Important: a number of post-publication corrections have been identified and MUST be applied before conversion into typst.**
All corrections are listed in `CORRECTIONS.md`, this is a work in progress. This file reads as though the corrections were already made, but it is up to you to make them. This file was compiled during previous checks and might not be complete. When you apply a correction, make a note of it in the (newly added for this edition) backmatter page called Corrections. This page will serve as a record for what has changed between the book edition and the Typst/PDF edition.

# Scientific Accuracy
It is crucial to maintain scientific accuracy and integrity for this project. Always double-check formulas. Always execute math, add up recipe fractions to verify the total is 100%. Check that personal names are correct. Check that spelling is correct. Apply consistency throughout the project.

# Current Status
- Frontmatter (Title, Copyright, Welcome, TOC, Preface) is COMPLETED.
- Chapter 1 is COMPLETED.
- Chapter 2 is COMPLETED.
- Chapter 3 is COMPLETED.
- Chapter 4 is COMPLETED.
- Chapter 5 is COMPLETED.
- Chapter 6 is COMPLETED.

# Workflow
- **Source of Truth:** The `src/thedefiantred_extracted.md` file (generated via `pandoc`) is the primary reference for text extraction.
- **Verification:** Every chapter's conversion into Typst MUST be verified against the original `.odt` file (e.g., by inspecting the XML structure or opening it in a viewer if possible) to ensure high fidelity. Pay special attention to:
  - **Math/Formulas:** Pandoc often flattens fractions. Verify the order of operations and grouping.
  - **Formatting:** Check for italics/bolding in footnotes and references, which might be lost or ambiguous in Markdown.
  - **Special Characters:** Ensure superscripts/subscripts are correctly interpreted.
- **Documentation:** Any material change or correction (spelling, factual error, structural change) made to the source text MUST be documented in `backmatter/02_corrections.typ`. This serves as a critical audit trail for the project.

# Learnings
Identify key learnings along the way and persist them inside the project. (e.g. in this file)

- **Documenting Corrections:** It is vital to document *every* material correction (spelling, dates, names, structural changes) in the `backmatter/02_corrections.typ` file immediately after applying it. This ensures the "Current Status" is accurate and the project maintains a transparent audit trail of changes from the original manuscript.

- **Footnote Extraction:** The footnotes in the source `.odt` file are not linked as actual ODF footnotes but are manually listed at the end of the document under the section "11. LITERATURE". They are referenced in the text as superscript numbers like `1)`. To extract them efficiently, converting the `.odt` to GitHub-flavored Markdown using `pandoc -f odt -t gfm "src/thedefiantred final4.odt"` is highly recommended. This allows for easy searching of the `LITERATURE` section to match the superscript references.
- **Verification of Chapter 1:** The conversion of Chapter 1 has been verified against the source `.odt` file.
  - **Formulas:** The source text for the CIE chromaticity coordinates was found to be ambiguous (e.g., `x = X / X + Y + Z`), lacking necessary parentheses. The Typst implementation `$x = X / (X + Y + Z)$` correctly applies the fix listed in `CORRECTIONS.md`.
  - **Footnotes:** The lack of italic styling for book titles in the footnotes matches the source document exactly.
  - **Overall Fidelity:** The content structure and text match the source high-fidelity extraction.
- **Verification of Chapter 2:**
  - **Formatting:** Terms like 'Rubia Tinctorum' are quoted in the source, not italicized. This style has been preserved.
  - **Corrections:** All 5 specific corrections for Chapter 2 from `CORRECTIONS.md` (e.g., 'porphyrin', 'chlorophyll') have been applied.
  - **Tables:** Complex tables (like the Oxide Composition comparison) have been reconstructed for clarity while maintaining data integrity.
- **Typst Math Mode:** A critical distinction exists between inline and block math. `$x$` renders inline, while `$ x $` (with spaces) renders as a block. Always use tight spacing for inline formulas to avoid breaking the text flow.
- **Global Numbering:** The project uses a global numbering scheme where:
  - **Figures & Photographs:** Are combined into a single "Figure" sequence (e.g., Figure 1, Figure 2...).
  - **Tables:** Are numbered globally as a separate "Table" sequence (e.g., Table 1, Table 2...).
  - **Implementation:** Use Typst's `#figure()` for both, relying on the `kind` parameter (or inference) to distinguish tables from images. References should use `@label` syntax for dynamic numbering.
- **Source Inconsistencies:** The source document sometimes labels tables as "Figure" (e.g., "Figure 5" in Chapter 2 is actually a table). The Typst conversion standardizes this by using proper semantic types (`table` vs `image`) while maintaining a global numbering sequence where appropriate.
- **Attribution:** The project acknowledges the use of AI assistance (Gemini-3-Pro-Preview) in the `backmatter/02_corrections.typ` file, detailing specific contributions like text extraction, formatting, and validation, consistent with best practices for transparency.
- **Charts vs Tables:** Visual data in the source (e.g., the firing curve in Chapter 3) should be implemented as proper charts using the `cetz` package for higher fidelity, rather than replicating the "spreadsheet" look of the source. The original table data can be preserved in the `backmatter` for reference.
- **Table Alignment:** To align columns perfectly across multiple separate tables (e.g., the flux compositions in Chapter 3), use proportional `fr` units (e.g., `(0.5fr, 1.5fr, 1fr...)`) instead of `auto` or `%`. This ensures consistent spacing even when content length varies slightly.
- **Cetz Integration:** When using `cetz` charts, ensure the package is imported (`#import "@preview/cetz:0.2.2"`) in the specific chapter file where it is used.
- **Typst Syntax:** Be vigilant with string delimiters inside math mode (`$"..."$`). A missing or extra quote can cause cascading "unclosed string" errors that break compilation for the entire document.

