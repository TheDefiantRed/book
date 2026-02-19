// template.typ

#let project(
  title: "",
  author: "",
  body,
) = {
  // 1. Document & Page Globals
  set document(title: title, author: author)
  set page(
    paper: "a4",
    margin: (inside: 3cm, outside: 2.5cm, y: 2.5cm),
    numbering: "1",
  )

  // 2. Typography & Font Definitions
  set text(font: "Linux Libertine", size: 11pt, lang: "en")
  set par(justify: true, leading: 0.65em)

  // 3. Header Definitions
  set heading(numbering: "1.1")
  show heading: it => {
    v(1em)
    it
    v(0.5em)
  }

  // 4. Render the actual document content
  body
}