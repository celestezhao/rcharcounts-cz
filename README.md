
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rcharcounts.cz

<!-- badges: start -->
<!-- badges: end -->

The goal of rcharcounts.cz is to calculate the number of characters in a
text file in R.

## Installation

You can install the development version of rcharcounts.cz from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("celestezhao/rcharcounts-cz")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(rcharcounts.cz)
## basic example code
char_count("Today is a sunny day!") # Returns 21
#> [1] 21
char_count(c("Today", "sunny")) # Returns c(5, 5)
#> [1] 5 5
```
