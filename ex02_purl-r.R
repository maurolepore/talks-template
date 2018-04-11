#' ---
#' title: "Code example 2"
#' output: github_document
#' ---
#' 
## ---- include=FALSE------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  error = TRUE
)
options(tidyverse.quiet = TRUE)

#' 
#' # File 2
#' 
#' This file is a distinct code example.
#' 
#' ## `purl()` to produce .R files
#' 
#' .R versions of the files may be good for students to follow your slides.
#' 
#' ```
#' files <- dir()[grepl("^ex", dir())]
#' lapply(files, knitr::purl, documentation = 2L)
#' ```
#' 
#' ## Test
#' 
#' Expect render.
#' 
## ------------------------------------------------------------------------
1 + 1

