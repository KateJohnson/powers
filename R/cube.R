#' Cube a vector
#'
#' That's it -- this function just takes a vector to the power of 3.
#'
#' @param x The vector to be cubed.
#'
#' @return A vector that is the cube of \code{x}.
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
#' cube(2)
#' cube(-5)
#' @export
cube <- function(x)x^3
