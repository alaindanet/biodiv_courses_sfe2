library(here)

R.utils::createLink(
  link = here("01_biodiv_causes", "bibliography.bib"),
  target = "~/Documents/post-these/references.bib",
  overwrite = TRUE)
