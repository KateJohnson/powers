powers
======

The goal of the powers package is to make the computation of powers easier. There are built in functions to allow you to compute the square or cube of a vector, or compute an exponent of your choice.

To load the powers use:

``` r
library(devtools)
devtools::install_github("KateJohnson/powers")
#> Skipping install of 'powers' from a github remote, the SHA1 (270c0ac5) has not changed since last install.
#>   Use `force = TRUE` to force installation
```

Once the package is loaded, you can see a short description of powers using:

``` r
library(powers)
?powers
```

And the full vignette using:

``` r
??"powers vignette"
```

Examples
--------

There are three functions that are part of this package.

``` r
pow(2,3)
#> [1] 8
square(2)
#> [1] 4
cube(3)
#> [1] 27
```

*Note:* This is a practice package for STAT 547, you can seem my reflections on that assignment (**for reviewers**) [here](https://github.com/KateJohnson/powers/blob/master/STAT547README.md)
