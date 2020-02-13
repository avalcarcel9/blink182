
<!-- README.md is generated from README.Rmd. Please edit that file -->

# blink182

<!-- badges: start -->

[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/avalcarcel9/blink182?branch=master&svg=true)](https://ci.appveyor.com/project/avalcarcel9/blink182)
[![Travis build
status](https://travis-ci.org/avalcarcel9/blink182.svg?branch=master)](https://travis-ci.org/avalcarcel9/blink182)
[![Coveralls test
coverage](https://coveralls.io/repos/github/avalcarcel9/blink182/badge.svg)](https://coveralls.io/r/avalcarcel9/blink182?branch=master)
<!-- badges: end -->

The goal of blink182 is to show package development in a fun way.

This is a fun package I used as an example to teach R package
development. The package is progress. Check back later.

## Installation

You can install the released version of blink182 from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("blink182")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("avalcarcel9/blink182")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(blink182)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub\!
