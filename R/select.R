# -------------------------------------
# Script: 
# Author: 
# Date: 
# Version:
#   
# -------------------------------------

#' Subset variables from a data frame
#'
#' This is the description
#' 
#' This is the details.
#' 
#' @param df A data frame
#' @param selection A vector of either characters (variable names), integers (variable indices),
#' or of Boolean
#'
#' @return A data frame with subsetted variables
#' @export
#'
#' @examples
#' select_columns(iris, c("Sepal.Length","Species"))
#' select_columns(iris, 1:2)
#' select_columns(iris, c(TRUE, TRUE, FALSE, FALSE, FALSE))
#' 
#' 
select_columns <- function(df, selection) {
  df[, selection]
}
