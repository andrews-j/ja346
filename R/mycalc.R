#' mycalc
#' @description This function takes two arguments, vectors or matrices, and a third argument, a mathematical funtion, and returns the result.
#' @param x,y, fun
#' @export
#' @examples
#' mycalc(1:5,6:10,"multiply")

mycalc<- function(x,y,fun) {
  if(fun == "sum") {
    o <- x+y
  } else if(fun == "subtract") {
    o <- x-y
  } else if(fun == "divide") {
    o <- x/y
  } else if(fun == "multiply") {
    o <- x*y
  } else {
    o <- paste("Not a recognized function")
  }
  return(o)
}
