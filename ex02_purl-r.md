---
title: "Code example 2"
output: github_document
---



# File 2

This file is a distinct code example.

## `purl()` to produce .R files

.R versions of the files may be good for students to follow your slides.

```
files <- dir()[grepl("^ex", dir())]
lapply(files, knitr::purl, documentation = 2L)
```

## Test

Expect render.


```r
1 + 1
#> [1] 2
```
