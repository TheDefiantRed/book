// ==========================================
// IMPORTS
// ==========================================
#import "@preview/chemformula:0.1.2": ch

// ==========================================
// THEME CONSTANTS
// ==========================================
#let font-size-main = 11pt
#let font-size-small = 10pt

// State to track if we are inside the outline for short captions
#let in-outline = state("in-outline", false)

#let flex-caption(short, long) = context {
  if in-outline.get() {
    short
  } else {
    long
  }
}

/**
 * Glaze recipes are inset, unbreakable and have whitespace.
 */
#let recipe(body) = block(
  width: 100%,
  breakable: false,
  above: 2em,
  below: 3em,
)[#body]

/**
 * A narrow block is for lists, history, or any stand-out section.
 */
#let narrow(
  margin: 10%,
  body,
) = block(
  inset: (left: margin, right: margin),
  above: 2em,
  below: 2em,
)[#body]

/**
 * Composition of frits etc.
 * Takes 9 cells at a time:
 * label (optional), compound, amount, (empty), compound, amount, (empty), compound, amount.
 *
 * e.g.:
 *  [], [$"CdO"$], [0.036], [], [], [], [], [], [],
 */
#let composition(..cells) = table(
  columns: (10%, 10%, 10%, 10%, 10%, 10%, 10%, 10%, 10%),
  stroke: none,
  align: (left, left, right, auto, left, right, auto, left, right),
  ..cells,
)

/**
 * Chapter subtitle or description.
 */
#let subtitle(body) = {
  set block(above: 0.5em, below: 2em)
  align(center, block(width: 85%)[
    #text(style: "italic", fill: rgb("#666666"), size: 1.15em, body)
  ])
}

#let project(
  title: none,
  author: (),
  date: auto,
  keywords: (),
  description: none,
  body,
) = {
  // 1. Document & Page Globals
  set document(
    title: title,
    author: author,
    date: date,
    keywords: keywords,
    description: description
  )

  set page(
    paper: "a4",
    margin: 30mm,
    numbering: "1",
  )

  // 2. Typography & Font Definitions
  set text(size: font-size-main, lang: "en")

  set par(
    justify: true,
    justification-limits: (
      tracking: (min: -0.01em, max: 0.02em)
    ),
    leading: 0.65em,
  )

  // 3. Header Definitions
  set heading(numbering: "1.1")
  show heading: set block(below: 2em)

  // 4. Global Styling Rules

  // Track when rendering an outline for short captions
  show outline: it => {
    in-outline.update(true)
    it
    in-outline.update(false)
  }

  // General Figures (Tables and Images)
  show figure: set block(below: 3em)
  show figure.where(kind: table): set block(above: 3em)
  show figure.caption: set text(size: font-size-small, style: "italic")

  // 5. Render the actual document content
  body
}
