% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/geoarea.old.R
\name{geoarea.old}
\alias{geoarea.old}
\title{Old method for calculating geographical area}
\usage{
geoarea.old(reg, n, robust = T)
}
\arguments{
\item{reg}{Region of interest, list with components \code{lat} and
\code{lon}.}

\item{n}{Numeber of gridpoints to use for calculating the area.}

\item{robust}{Robust or not, defaults to \code{TRUE}.}
}
\value{
Geographical area in square nautical miles.
}
\description{
Calculates the area inside a geographical region by splitting it into a
grid, determining which gridpoints are inside the region and then finds the
area.
}
\note{
Difference between old and new \code{geoarea}-method might be
explained better, if indeed it is necessary to keep the old method.
}
\seealso{
\code{\link{geoarea}.}
}
\keyword{arith}

