#' Calculate Standard Deviation
#'
#' Returns the standard deviation of given number.
#'
#' @param x as a list
#'
#' @return integer
#' @export
#' @examples
#' #' standard_deviation(25)


standard_deviation <- function(x) {
  n <- length(x)
  mean = sum(x) / n
  ssq <- sum((x-mean)^2)
  stddev = sqrt(ssq/n)
  return(stddev)
}
