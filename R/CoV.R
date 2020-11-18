#' CoV
#'
#' @param x Numeric Vector
#' @param na.rm TRUE or FALSE
#' @param verbose TRUE or FALSE
#
#' A vector containing the coefficient of variance
#' @export
CoV <- function(x, na.rm = TRUE, verbose = TRUE) {
if (verbose)
  message('calculating standard deviation')
sd <- sd(x, na.rm = na.rm)
if (verbose)
  message('calculating mean')
mean <- mean(x, na.rm = na.rm)
if (verbose)
  message('calculating the coefficient of variance using sd/mean * 100')
sd / mean * 100
}
#' @examples
#' CoV(1:5)
#' CoV(-100:2000)
CoV <- function(x, na.rm = TRUE, verbose = TRUE) {
  if (verbose)
    message('calculating standard deviation')
  sd <- sd(x, na.rm = na.rm)
  if (verbose)
    message('calculating mean')
  mean <- mean(x, na.rm = na.rm)
  if (verbose)
    message('calculating the coefficient of variance using sd/mean * 100')
  sd / mean * 100
}

