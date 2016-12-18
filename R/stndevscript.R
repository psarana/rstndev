#' Calculate Standard Deviation
#'
#' Returns the standard deviation of some given values
#'
#' @param x as a list
#'
#' @return numerical
#' @export
#' @examples
#' #' standard_deviation(c(1,2,3,4))


standard_deviation <- function(x) {
  if(is.null(x)){
    stop("Error: Zero division")
  }
  if(!is.vector(x)){
    stop("Error: Needs to be a vector")
  }
  n <- length(x)
  mean = sum(x) / n
  ssq <- sum((x-mean)^2)
  stddev = sqrt(ssq/n)
  return(stddev)
}


#' Calculate Standard Error
#'
#' Returns the standard error of some given values
#'
#' @param x as a list
#'
#' @return numerical
#' @export
#' @examples
#' #' standard_error(c(1,2,3,4))


standard_error <- function(x){
  sterror <- standard_deviation(x)/sqrt(length(x))
  return(sterror)
}


