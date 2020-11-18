
<!-- README.md is generated from README.Rmd. Please edit that file -->

# CoV

This is my first repository on GitHub\!

This repository specifically contains the metadata for my own package
called ‘CoV’.

## Package Description

The ‘CoV’ package calculates the coefficient of variance of a specific
variable/column. It calculates the CoV by first calculating the standard
deviation and mean using sd() and mean(), then multiplying the value by
100

## Installation

You will first need to install and load the following packages

``` r
install.packages("devtools")
library(devtools)
install.packages("testthat")
library(testthat)
install.packages("roxygen2")
library(roxygen2)
```

You can install the released version of CoV from GitHub with:

``` r
install_github("sr2480/CoV")
load_all()
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(CoV)

CoV(c(-200:-1, NA))
#> calculating standard deviation
#> calculating mean
#> calculating the coefficient of variance using sd/mean * 100
#> [1] -57.59123

CoV(sample(x=1:1000, size=20))
#> calculating standard deviation
#> calculating mean
#> calculating the coefficient of variance using sd/mean * 100
#> [1] 43.39678
```
