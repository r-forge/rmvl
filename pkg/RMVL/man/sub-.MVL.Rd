% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RMVL.R
\name{[.MVL}
\alias{[.MVL}
\title{MVL handle subscription operator}
\usage{
\method{[}{MVL}(MVLHANDLE, y, raw = FALSE, ref = FALSE, drop = TRUE)
}
\arguments{
\item{MVLHANDLE}{- handle to opened MVL file as generated by \code{mvl_open}}

\item{y}{- name of object to retrieve}

\item{raw}{- request to return data in raw format when it does not map exactly to R data types.}

\item{ref}{- always return an MVL_OBJECT}

\item{drop}{- whether to drop dimensionality, such as when a sublist contains only one element}
}
\value{
Stored object
}
\description{
Retrieve objects stored in mappable vector library
}
\details{
See \code{mvl_open} for example.
}
