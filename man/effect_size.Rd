% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGeneric.R, R/effect_size.R
\name{effect_size}
\alias{effect_size}
\alias{effect_size.breedr_effect}
\alias{effect_size.effect_group}
\title{Size of a (group of) effect(s)}
\usage{
effect_size(x)

\method{effect_size}{effect_group}(x)

\method{effect_size}{breedr_effect}(x)
}
\arguments{
\item{x}{element of the breedr_modelframe}
}
\description{
Returns 0 for a \code{fixed} effect, and the size of a \code{effect_group}
}
\section{Methods (by class)}{
\itemize{
\item \code{effect_group}: Size of an \code{effect_group}

\item \code{breedr_effect}: Size of an \code{breedr_effect}
}}

