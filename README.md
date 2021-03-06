
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
#> [1] 54.91015
```

# Steps for Creating this Package

## Initialize a new package in a directory

Create the path for where the package goes on your computer\! **Run this
code in the console** All devtool functions should be run in the
console\!

create\_tidy\_package(INSERT\_PATH\_TO\_PACKAGE)

## Version control- Make your R package a GitHub repository in the console\! Then restart RStudio\!

First type –\> git init <https://github.com/sr2480/CoV.git> in the
**terminal**

## Check that you did indeed initialize a github repository by using this code:

dir\_info(all = TRUE, regexp = “\[1\]git$”) %\>% select(path, type)

**then**

to make commits use –\> use\_git() in the **terminal**

## Making .R files for your function\!

Every time you make a function a new .R file must be made and you call
the file the name of your function…

use\_r(“CoV”)

## Creating a Roxygen in your .R function file

Click anywhere within the function in your .R file and click the ‘Code’
tab then ‘Insert Roxygen Skeleton’

• Input text for ‘param’, ‘return’, ‘export’ and ‘examples’\! • NOTE:
Anytime you change the roxygen you need to run document()

## Call load\_all() to make CoV() available for experimentation\!

load\_all()

## Check that your R package is in working order\!

check()

## Editing the DESCRIPTION file

This file provides metadata about your package (Make yourself the author
and write some descriptive text in the ‘Title’ and ‘Description’
fields).

## Testing the Function

To test your work from RStudio use: use\_testthat()

To test your work from the console use: test()

## Adding dependencies

There are three types of dependencies: Suggests, Imports, or Depends.

You can change the type by using the argument ‘type=’

use\_package(“insert\_package”) use\_package(“insert\_package”, type =
“depends”)

## Adding Vignettes

Vignettes are like a tutorial for a function.

use\_vignette(“insert\_function”)

OR

build\_vignette(“insert\_function”)

1.  .
