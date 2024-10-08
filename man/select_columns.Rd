% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/select.R
\name{select_columns}
\alias{select_columns}
\title{Subset variables from a data frame}
\usage{
select_columns(df, selection)
}
\arguments{
\item{df}{A data frame}

\item{selection}{A vector of either characters (variable names), integers (variable indices),
or of Boolean}
}
\value{
A data frame with subsetted variables
}
\description{
This is the description
}
\details{
This is the details.
}
\examples{
select_columns(iris, c("Sepal.Length","Species"))
select_columns(iris, 1:2)
select_columns(iris, c(TRUE, TRUE, FALSE, FALSE, FALSE))


}
