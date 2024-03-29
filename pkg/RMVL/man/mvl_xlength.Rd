% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RMVL.R
\name{mvl_xlength}
\alias{mvl_xlength}
\title{Return length of MVL or R vector as a numeric value}
\usage{
mvl_xlength(x)
}
\arguments{
\item{x}{any R object}
}
\value{
length of object as as numeric value
}
\description{
Internally this calls R function xlength() rather than length(). This allows to obtain length of larger vectors. For MVL vectors this returns the length of the vector.
}
