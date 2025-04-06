#' Say hello
#'
#' This function says hello to the user.
#'
#' @param name A string, the user's name
#' @return A greeting message
#' @export
#'
#' @examples
#' hello("Alice")
hello <- function(name = "World") {
  paste("Hello,", name, "!")
}
