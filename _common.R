library(MASS) ## load MASS and matrixStats first to avoid select and count conflict
library(matrixStats) 
library(tidyverse)
library(dslabs)
ds_theme_set()

## Copied from Hadley Wickham and Garrett Grolemund and Hadley Wickham's r4ds
options(digits = 3)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  cache = TRUE,
  out.width = "70%",
  fig.align = 'center',
  fig.width = 6,
  fig.height = 3.708,  # width * 1 / phi
  fig.show = "hold"
)

options(dplyr.print_min = 6, dplyr.print_max = 6)

