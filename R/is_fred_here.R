#'
#' @importFrom stringr str_detect

is_fred_here <- function(x, w) {

  if (str_detect(x,pattern='fred')) {
    return(is_odd(w))
  } else {
    'nothing to do'
  }
}
