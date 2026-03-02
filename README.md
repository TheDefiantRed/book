# The Defiant Red

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.18744218.svg)](https://doi.org/10.5281/zenodo.18744218)

Welcome to the digital restoration of **The Defiant Red: A review of red coloured glazes** by the late L.W. Baaij.

When I once wrote on the website that this book *"describes all possibilities known to man on how to create red coloured glazes for ceramic application,"* I might have been accused of youthful hubris. But as it turns out, I was just being factual. It _does_ contain all possibilities known to man. And what's more: the science within was, and remains, rock solid.

For years, ceramists and students have been asking me for copies of this highly regarded manuscript. This repository is the labor of love that finally makes it happen: a complete extraction, correction, and professional typesetting of a long-lost `thedefiantred final4.doc` file into a gorgeous, modern, open-source PDF.

Latest PDF: <https://www.thedefiantred.com/download>

## About This Edition

Instead of clicking "Save As...", I've taken the manuscript and given it the treatment it deserves:

- **Typeset with Typst:** The entire book has been rewritten in [Typst](https://typst.app/), providing a modular, maintainable, and stunning layout.
- **Chemistry Done Right:** I migrated hundreds of manual subscript-ridden chemical formulas to the robust `chemformula` package. We're talking proper precipitation arrows ($arrow.b$), scientifically accurate IUPAC oxidation states (like `Cr(VI)` instead of the old-school `Cr-VI`), and free-range, organic adduct dots instead of periods.
- **Fact-Checked & Balanced:** I balanced precipitation equations, fixed historical names (it's *Nicolas-Louis Vauquelin*, let's not needlessly upset the French), and even corrected the mineralogy of sphalerite from `(Zn,Hg)S` to `(Zn,Fe)S` free of charge.
- **Semantic Tables & Figures:** All recipes and oxide compositions have been meticulously aligned into semantic tables, ensuring that the flux data is as readable as it is useful.
- **Up to date Literature:** I've cross-checked all referenced literature and deduplicated the list. I've completed and corrected missing information using online sources (for ISBNs).

Every single material change, spelling fix, and grammatical correction has been painstakingly logged in the `backmatter/02_corrections.typ` file to maintain a transparent audit trail.

## Building the Book

If you want to compile the book yourself, you will need the [Typst CLI](https://github.com/typst/typst).

```bash
# Clone the repository
git clone https://github.com/TheDefiantRed/book.git
cd book

# Compile the full book
typst compile main.typ

# Compile the preview edition (Cadmium-Selenium chapters only)
typst compile preview.typ
```

This will generate `main.pdf` and `preview.pdf` in the root directory.

*Note: The project relies on the `@preview/chemformula:0.1.2` and `@preview/cetz:0.4.2` packages, which Typst will fetch automatically.*

## License & Citation

This project is preserved for the ceramic community. You can cite this work using the Zenodo Concept DOI:
**[https://doi.org/10.5281/zenodo.18744218](https://doi.org/10.5281/zenodo.18744218)**

## A Final Word

This electronic edition fills the need of many a would-be customer who contacted me over the years. I hope the knowledge of my late father continues to educate and inspire ceramists all over the world.

If you find a typo, or if you manage to fire the perfect Cadmium-Selenium red using one of these recipes, let me know!

— *J.L. Baaij, Amsterdam, 2026*
