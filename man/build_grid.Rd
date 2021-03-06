% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial.R
\name{build_grid}
\alias{build_grid}
\title{Build an encompassing grid}
\usage{
build_grid(coordinates, autofill = TRUE)
}
\arguments{
\item{coordinates}{two-column matrix-like set of row and column coordinates 
of observational units}

\item{autofill}{logical. If TRUE (default) it will try to fill missing rows
or columns with missing observations. Otherwise, will treat individuals as
neighbours even if they are across an empty line.}
}
\value{
The parameters defining the grid, and the index of the observed 
  coordinates in the grid seen as a vector. More specifically, \describe{ 
  \item{origin}{the coordinates of the \emph{first} (with smallest row and 
  column values) point in the grid} \item{step}{the separation between rows 
  and columns} \item{length}{the number of points in each dimension} 
  \item{idx}{the index of each observation in the vectorized grid} }
}
\description{
Build the minimal regularly-spaced grid containing a given set of points.
}
\details{
Note that \code{autofill = FALSE} virtually removes the empty lines,
considering the spacing as constant.
}

