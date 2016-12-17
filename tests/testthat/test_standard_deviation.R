#standard deviation

context("Testing Standard Deviation")

test_that("standard_deviation() calculates standard deviation correctly", {
  
  #expected outputs
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
  
  #expected errors
  expect_error(standard_deviation(c()), "Word")
  expect_error(standard_deviation(c("a", "b", "c")), "type")
  expect_error(standard_deviation("a"), "type")
  
  #if empty
  expect_equal(standard_deviation(c()),NaN)
              
})

