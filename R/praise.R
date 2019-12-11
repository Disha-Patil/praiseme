#' Deliver praise
#'
#' @description This function is super useful when you are feeling sad.
#'
#' @param name This is the name of then person I want to praise. Input as text string.
#' @param punctuation This is our emphasis as a text input.
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise("disha",".")
praise <- function(name, punctuation) {
  paste0("You are the best, ", name, punctuation)
}


