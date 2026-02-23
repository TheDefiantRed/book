// Main title page


// Only affects titles in this scope (put it near your title page)
#show title: it => {
  let words = document.title.text.split()
  let lines = words.map(w => [#upper(w)])

  text(
    size: 48pt,
    weight: "bold",
    tracking: 2pt,
    fill: rgb("#ff0000"),
  )[
    #(lines.join(linebreak()))
  ]
}

// Hide page numbering for the title page
#set page(numbering: none)

#page[
  // Pin author near the bottom, independent of the centered title block
  #place(bottom + center)[
    #text(size: 14pt, weight: "bold")[L.W. BAAIJ]
  ]

  // Center title + subtitle horizontally + vertically on the page
  #align(center + horizon)[
    #title()
    #v(1em)
    #text(size: 16pt, style: "italic")[a review of red coloured glazes]
  ]
]

#pagebreak()

// Restore page numbering for subsequent pages
#set page(numbering: "1")
