context("Calcuating Standard Deviation")

test_that("standard_deviation calculates standard deviation", {
  a <- c(1, 1)
  b <- c(0, 0, 0)
  c <- c(0.5, 0.5)
  d <- c(1, 1, 3, 3)
  e <- c(-1, -1, -3, -3)
  
  expect_equal(standard_error(a), 0)
  expect_equal(standard_error(b), 0)
  expect_equal(standard_error(c), 0)
  expect_equal(standard_error(d), 0.5)
  expect_equal(standard_error(e), 0.5)

})

test_that("standard_error calculates standard error", {
  
  expect_equal(standard_error(1), 0)

})
