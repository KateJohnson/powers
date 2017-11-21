#' Takes the exponent of a vector
#'
#' That's it -- this function just gives you the exponent of a vector.
#'
#' @param x The vector to be squared.
#'
#' @param a The exponent
#'
#' @return A vector that is the power of \code{x}.
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{square} function is quite simple.
#'      \item There's nothing else to say about \code{square}.
#' }
#'
#' @examples
#' pow(2,2)
#' pow(5,3)
#' @export
pow <- function(x, a=2) x^a
