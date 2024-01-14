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
#' charcount("Today is a sunny day!") # Returns 21
#' charcount(c("Today", "sunny")) # Returns c(5, 5)
charcount <- function(text) {
  nchar(text)
}
