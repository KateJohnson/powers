context("Numeric 0")

test_that("Numeric 0.", {
  expect_identical(square(numeric(0)), numeric(0))
})
