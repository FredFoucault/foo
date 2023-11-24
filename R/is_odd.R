#' @title Check whether a number is odd
#'
#' @param x numeric vector
#'
#' @returns A logical vector that calculate the modulo to zero if number x is odd or not
#'
#' @examples
#' is_odd(3)
#' is_odd(2)
#'
#'
#'
#' @export
is_odd <- function(x){
  x %% 2 ==0
}
