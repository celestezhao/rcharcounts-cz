#' Calculate the Number of Characters in a String
#'
#' This function takes a string as input
#' and returns the number of characters in it.
#' It counts all characters including spaces and punctuation.
#'
#' @param text A string or a character vector whose character count is desired.
#'
#' @return An integer representing the number of characters in the input string.
#' @export
#'
#' @examples
#' char_count("Today is a sunny day!") # Returns 21
#' char_count(c("Today", "sunny")) # Returns c(5, 5)
char_count <- function(text) {
  stopifnot(is.character(text))
  stringr::str_length(text)
}
