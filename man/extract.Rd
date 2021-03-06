% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/extract.R
\name{extract}
\alias{extract}
\title{Extract a grid (?)}
\usage{
extract(grd, z, maxn = 10000, limits = NULL, col.names = c("lon", "lat"))
}
\arguments{
\item{grd}{Grid}

\item{z}{Value}

\item{maxn}{Max number}

\item{limits}{Limits}

\item{col.names}{Defaults to \code{lat, lon}}
}
\value{
Returns a list with components: \item{grd1}{A grid} \item{z}{Values
over the grid}
}
\description{
Extract a grid (?).
}
\note{
Internal to the geo-contour-functions, needs elaboration.
}
\seealso{
Called by \code{\link{geocontour}} and
\code{\link{geocontour.fill}}.
}
\keyword{~kwd1}

