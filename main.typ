#import "template.typ": project

// Apply the global template and config
#show: project.with(
  title: "The Defiant Red",
  author: "L.W. Baaij"
)

// ==========================================
// FRONT MATTER
// ==========================================
#include "frontmatter/01_title.typ"
#include "frontmatter/02_copyright.typ"
#include "frontmatter/03_welcome.typ"
#include "frontmatter/04_toc.typ"
#include "frontmatter/05_preface.typ"