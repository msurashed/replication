#' @title learning package
#' @description
#' Square a single numeric value or a numeric vector
#'
#' @param x numeric
#'
#' @examples
#' squ(5)
#' squ(c(1,2,3,4))
#'
#' @export



squ <- function(x){

  hist(x)
  boxplot(x)
  mean(x)
  median(x)
  max(x)
  min(x)
  sd(x)
}
