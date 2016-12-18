
test_that("standard_error calculates standard error", {

  #expected outputs
  a <- c(1, 1)
  b <- c(0, 0, 0)
  c <- c(0.5, 0.5)
  d <- c(1, 1, 3, 3)
  e <- c(-1, -1, -3, -3)

  expect_identical(standard_deviation(a), 0)
  expect_identical(standard_deviation(b), 0)
  expect_identical(standard_deviation(c), 0)
  expect_identical(standard_deviation(d), 1)
  expect_identical(standard_deviation(e), 1)

  #expected errors
  expect_error(standard_deviation(c()), "Zero")
  expect_error(standard_deviation(c("a", "b", "c")), "type")
  expect_error(standard_deviation("a"), "type")

  #if empty
  expect_error(standard_error(c()),"Error: Zero division")
})
