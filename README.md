powers
======

The goal of the powers package is to make the computation of powers easier. There are built in functions to allow you to compute the square or cube of a vector, or compute an exponent of your choice.

To load the powers use:

    #> Downloading GitHub repo KateJohnson/powers@master
    #> from URL https://api.github.com/repos/KateJohnson/powers/zipball/master
    #> Installing powers
    #> '/Library/Frameworks/R.framework/Resources/bin/R' --no-site-file  \
    #>   --no-environ --no-save --no-restore --quiet CMD INSTALL  \
    #>   '/private/var/folders/ql/ngtplqkj62g7tkwqm413mkxm0000gn/T/RtmpSZ4s4w/devtools6a3e3cf43dbd/KateJohnson-powers-1ee059f'  \
    #>   --library='/Library/Frameworks/R.framework/Versions/3.3/Resources/library'  \
    #>   --install-tests
    #> 

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
