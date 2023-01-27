#' A Squirrel Function
#' @description This function allows you to express your love of cats.
#' @param admire Do you love cats? Defaults to TRUE.
#' @export
#' @examples
#' squirrel_function()
squirrel_function <- function(love = TRUE) {
  if(love == TRUE){
    print("I strongly admire squirrels!")
  } else {
    print("I do not belong to the squirrel fan club.")
  }
}
squirrel_function(love = TRUE)
