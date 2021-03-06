#' ---
#' title: "knit .md"
#' output: github_document
#' ---
#' 
## ---- include=FALSE------------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

#' 
#' # File 1
#' 
#' This file is a distinct code example.
#' 
#' ## Output a github\_document with slides format
#' 
#' * Don't duplicate chunk labels accross children files.
#' 
#' * Set `output: github_document`.
#' 
#' * Format text for slides presentation.
#' 
#' ## knit
#' 
#' * Knit all code examples, to produce one .md for each. 
#' 
#' * .md files look great on GitHub.
#' 
#' ```
#' files <- dir()[grepl("^ex", dir())]
#' lapply(files, knitr::knit)
#' ```
#' 
#' ## Test
#' 
#' Expect render.
#' 
## ------------------------------------------------------------------------
1 + 1

#' 
