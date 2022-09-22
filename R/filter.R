#' Filter rows 
#'
#'A function used produce a subset of a data frame, retaining all variables that satisfy the specified condition.
#'
#' @param df A data frame
#' @param ind A vector of indicies, or logicals vector.
#'
#' @return A data frame with subsetted rows
#' @export
#'
#' @examples
#' filter2(iris, 1:3)
#' filter2(iris, iris$Species=="setosa")
filter2<-function(df, ind){
  df[ind, ]
}


?filter2
