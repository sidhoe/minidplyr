#' Select variable 
#'
#'A function used to choose whether a column of a data frame is selected or not.
#'
#' @param df A data frame
#' @param ind A vector of indicies, variable names, or logicals 
#'
#' @return A data frame with subsetted variables
#' @export
#'
#' @examples
#' select2(iris, 1:3)
#' select2(iris, "Species")
select2<-function(df, ind){
  df[ind]
}



?select2
