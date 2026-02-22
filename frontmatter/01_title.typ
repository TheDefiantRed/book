// 01_title.typ
// Main title page

// Hide page numbering for the title page
#set page(numbering: none)

#align(center + horizon)[
  #text(size: 28pt, weight: "bold", tracking: 2pt)[THE DEFIANT RED]
  #v(1cm)
  #text(size: 16pt, style: "italic")[a review of red coloured glazes]
  #v(3cm)
  #text(size: 14pt, weight: "bold")[L.W. BAAIJ]
]

#pagebreak()

// Restore page numbering for subsequent pages
#set page(numbering: "1")
