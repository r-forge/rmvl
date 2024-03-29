% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RMVL.R
\name{mvl_add_directory_entries}
\alias{mvl_add_directory_entries}
\title{Add entries to MVL directory}
\usage{
mvl_add_directory_entries(MVLHANDLE, tag, offsets)
}
\arguments{
\item{MVLHANDLE}{handle to open MVL file created by \code{mvl_open}}

\item{tag}{a vector of one or more character tags}

\item{offsets}{a vector of MVL_OFFSET objects, one per tag, created by \code{mvl_write_object}}
}
\description{
Add one or more entries to MVL directory
}
\details{
This function is used to expand MVL directory. The offsets must be created by calling \code{mvl_write_object} on the same handle.
Note that \code{mvl_write_object} has an optional parameter \code{name} that will add an entry when specified.
Thus this function is meant for special circumstances, such as creating multiple entries in the directory that point to the same offset
}
