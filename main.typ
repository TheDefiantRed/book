#import "template.typ": project

// Apply the global template and config
#show: project.with(
  title: "The Defiant Red",
  author: "L.W. Baaij"
)

// Setup: tables use Roman numerals
#show figure.where(kind: table): set figure(numbering: "I")

// ==========================================
// FRONT MATTER
// ==========================================
#include "frontmatter/01_title.typ"
#include "frontmatter/02_copyright.typ"
#include "frontmatter/03_welcome.typ"
#include "frontmatter/04_toc.typ"
#include "frontmatter/05_preface.typ"

// ==========================================
// CHAPTERS
// ==========================================
#include "chapters/01_introduction.typ"
#include "chapters/02_historical_aspects.typ"
#include "chapters/03_iron.typ"
#include "chapters/04_copper.typ"
#include "chapters/05_gold.typ"
#include "chapters/06_chromium_tin_stains.typ"

// ==========================================
// BACK MATTER
// ==========================================
#include "backmatter/01_figures.typ"
#include "backmatter/02_corrections.typ"