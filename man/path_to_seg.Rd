% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pathos.R
\name{path_to_seg}
\alias{path_to_seg}
\title{Path to segments}
\usage{
path_to_seg(x)
}
\arguments{
\item{x}{vector}
}
\description{
Array logic trick to turn a path into segments.
}
\details{
It's assumed that `x` is a vector of IDs to other records, but this function
only does the reshaping to paired indexes from path of indexes.
}
