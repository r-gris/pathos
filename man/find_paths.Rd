% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/find_paths.R
\name{find_paths}
\alias{find_paths}
\title{Find path/s.}
\usage{
find_paths(.v0, .v1)
}
\arguments{
\item{.v1}{}
}
\description{
Input segments as parallel vertex pairs to find individual paths.
}
\examples{
library(tibble)
d <- tribble(
 ~vertex0, ~vertex1,
 "a", "b",
 "l", "m",
 "d", "e",
 "w", "x",
 "n", "o",
 "b", "c",
 "v", "w",
 "c", "d",
 "u", "v",
 "m", "n",
 "f", "g",
 "x", "z",
 "g", "a",
 "e", "f"
)
ord2 <- order_paths(d$vertex0, d$vertex1)
d[ord2, ]

find_paths(d$vertex0, d$vertex1)


}
