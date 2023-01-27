#' A number-checking function
#'
#' @description This function allows you to test whether a number falls into the
#' Goldilocks range (5-9) or not
#' @param x A number
#' @export
#' @examples
#' my_number_checker(1)
#' my_number_checker(7)
#' my_number_checker(11)

<<<<<<< HEAD
=======

>>>>>>> 5c0e9ee70614761657ee8ba95eddfde10e6d0559
my_number_checker <- function(x) {
  if(x < 5) {
    print("Too low!")
  } else if(x >= 5 & x < 10) {
    print("Just right!!! :)")
  } else {
    print("Too high!")
  }
}
<<<<<<< HEAD

my_number_checker(4)

#check check

browseVignettes("roxygen2")
=======
>>>>>>> 5c0e9ee70614761657ee8ba95eddfde10e6d0559
