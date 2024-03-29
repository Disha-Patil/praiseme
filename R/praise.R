#' Deliver praise
#'
#' @description This function is super useful when you are feeling sad. It works really well.
#'
#' @param name This is the name of then person I want to praise. Input as text string.
#' @param punctuation This is our emphasis as a text input and default is exclamation mark and lets keep it that way.
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise("disha",".")
praise <- function(name, punctuation="!") {
  glue::glue("You are the best, {name} {punctuation}")
}


