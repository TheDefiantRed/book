// ==========================================
// THEME CONSTANTS
// ==========================================
#let font-size-main = 11pt
#let font-size-small = 10pt
#let margin-inside = 3cm
#let margin-outside = 2.5cm

#let project(
  title: "",
  author: "",
  body,
) = {
  // 1. Document & Page Globals
  set document(title: title, author: author)
  set page(
    paper: "a4",
    margin: (inside: margin-inside, outside: margin-outside, y: margin-outside),
    numbering: "1",
  )

  // 2. Typography & Font Definitions
  set text(font: "Linux Libertine", size: font-size-main, lang: "en")
  set par(justify: true, leading: 0.65em)

  // 3. Header Definitions
  set heading(numbering: "1.1")
  show heading: it => {
    v(1em)
    it
    v(0.5em)
  }

  // 4. Global Styling Rules

  // Subtitles (Semantic figure)
  show figure.where(kind: "subtitle"): it => {
    set block(above: 0.5em, below: 2em) // Override default figure spacing
    align(center, block(width: 85%)[
      #text(style: "italic", fill: rgb("#666666"), size: 1.15em, it.body)
    ])
  }

  // General Figures (Tables and Images)
  // Note: This rule applies to all figures EXCEPT those with specific overrides above if they matched first?
  // Actually, 'show figure:' applies to all. To avoid conflict, we should be careful.
  // The 'where' selector above is more specific, so it should take precedence for the content transformation.
  // But the 'set block' below might cascade.
  show figure: set block(above: 3em, below: 3em)

  // Style all figure and table captions
  show figure.caption: set text(size: font-size-small, style: "italic")

  // 5. Render the actual document content
  body
}
