context("Power tests")

test_that("Non-numeric exponents don't work.", {
  expect_error(pow(2,"a"))
})

test_that("Logicals work.", {
  expect_identical(pow(2,TRUE), 2^1)
})

test_that("Internal operations work.", {
  expect_equal(pow(3,3), 3^(1+2))
})


