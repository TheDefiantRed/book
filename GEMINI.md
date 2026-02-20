# Project Context
This project is a Typst typesetting effort for the manuscript "The Defiant Red: a review of red coloured glazes" by L.W. Baaij.
The work is a self-printed book and labour of love and highly regarded in the ceramic community. It is vital that the manuscript is correctly converted and all original tone of voice and intent is maintained.
The goal of this project is to extract the text and format it into a professional, modular Typst project.

# Source
The original manuscript is provided in `src/thedefiantred final4.doc` file. This file has images embedded and as such might be too large to parse. A `.odt` version has been supplied instead, which does not contain any images.

The footnotes in the source might not be actual footnotes, but superscript "1)" etc. It is up to you to parse these correctly anyway.
The tables and figures in the source are numbered manually, it is up to you to utilize Typst built-in functionality.

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
- Chapter 1 is structurally COMPLETED, but specifically missing footnotes 2, 3, 4, and 5. The very first task is to locate these in the .odt and provide the patched text blocks using the `#footnote[]` syntax.
- Chapter 2 is PENDING.

# Learnings
Identify key learnings along the way and persist them inside the project. (e.g. in this file)

