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

  // Apply extra whitespace around all figures (tables and images)
  show figure: set block(above: 3em, below: 3em)

  // Style all figure and table captions
  show figure.caption: set text(size: font-size-small, style: "italic")

  // 4. Render the actual document content
  body
}