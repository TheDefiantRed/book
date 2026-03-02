#import "template.typ": project, subtitle

// Apply the global template and config, similar to main.typ
#show: project.with(
  title: "The Defiant Red (Preview Edition)",
  author: "L.W. Baaij",
  keywords: ("Ceramics", "Glazes", "Red Glazes", "Cadmium", "Selenium", "Preview"),
  description: "A preview edition of The Defiant Red, covering Cadmium and Selenium glazes."
)

// Setup: tables use Roman numerals (just like main.typ)
#show figure.where(kind: table): set figure(numbering: "I")

// Setup: custom footer for the preview edition
#set page(
  footer: context [
    #set align(center)
    #set text(size: 9pt)
    *This is a preview. The full open-source book is available at:* \
    #link("https://www.thedefiantred.com/")
    #v(0.5em)
    #counter(page).display("1")
  ]
)

// ==========================================
// PREVIEW CONTENT
// ==========================================
#include "frontmatter/01_title.typ"

= CADMIUM SELENIUM
#subtitle[A ceramic creation of real red colours.]

#include "chapters/10/01_selenium.typ"
#pagebreak()
#include "chapters/10/02_cadmium.typ"
#pagebreak()
#include "chapters/11_literature.typ"