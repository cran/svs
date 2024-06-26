% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/svs.r
\name{dat2ddc}
\alias{dat2ddc}
\alias{dat2dc}
\title{Transform a Data Frame into a Double-Coded Matrix}
\usage{
dat2ddc(dat, limits = NULL)

dat2dc(dat, limits = NULL)
}
\arguments{
\item{dat}{A data frame containing only numeric vectors or ordered factors as columns.}

\item{limits}{A vector, matrix or list specifying the lower and upper limits for the columns in \code{dat}. A single vector of length two applies the same limits to all columns. The matrix or list must either have the same number of columns/components as the number of the number of columns in \code{dat} or they must have names. The names can be a subset of the column names of \code{dat}. In any case, the limits for each column must be a vector of length two, i.e. the matrix must have two rows or each list component should be a vector of length two. If left unspecified (the default), then the minimum and maximum of each column in \code{dat} will be taken as (separate) limits.}
}
\value{
A matrix with doubly-coded columns.
}
\description{
A helper function for transforming all columns of a data frame into a double-coded matrix.
}
\seealso{
\code{\link{vec2ddc}}.
}
