# STAT 547 Homework 8

This is my powers package on Gituhb. 

**Tasks:**

- Define and export at least one new function, i.e. make it available to a user. We’d prefer more than one. Feel free to improve (or delete) the functions we already have.

  * In addition to the 'pow()' function, I have defined the 'square()' and 'cube()' functions. You can see my scripts [here](https://github.com/KateJohnson/powers/tree/master/R)

- Give function arguments sensible defaults, where relevant.

  * 'pow()' has a default of 2, but 'square()' and 'cube()' are automatically set to 2 and 3, respectively (obviously)

- Use assertions to add some validity checks of function input.

- Document all exported functions.

  * My function is documented with a [DESCRIPTION](https://github.com/KateJohnson/powers/blob/master/DESCRIPTION), [manual](https://github.com/KateJohnson/powers/tree/master/man), [vignette](https://github.com/KateJohnson/powers/blob/master/vignettes/power_vignette.Rmd), and [README](https://github.com/KateJohnson/powers/blob/master/README.md)

- Include at least three unit tests for every function that is exported. There should be at least one expectation for success and one for failure.

  * You can see all of my tests [here](https://github.com/KateJohnson/powers/tree/master/tests/testthat). There is a script for each function with several tests each.

- Your package should pass check() without errors (warnings and notes are OK, though it would be great if there were none).

  * No errors, warnings or notes when I use 'check()'
