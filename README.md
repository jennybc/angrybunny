
<!-- README.md is generated from README.Rmd. Please edit that file -->

# angrybunny

<!-- badges: start -->
<!-- badges: end -->

The goal of angrybunny is to make splitting one string easier.

## Installation

You can install the development version of angrybunny from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("jennybc/angrybunny")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(angrybunny)

x <- "alfa,bravo,charlie,delta"
str_split_one(x, pattern = ",")
#> [1] "alfa"    "bravo"   "charlie" "delta"
```
