% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/fitspher.aut.1.R
\name{fitspher.aut.1}
\alias{fitspher.aut.1}
\title{Fits a super-smoother to a variogram (?)}
\usage{
fitspher.aut.1(vagram, option, sill)
}
\arguments{
\item{vagram}{Variogram}

\item{option}{What to do ?}

\item{sill}{Sill for the variogram (?)}
}
\value{
Returns a list with components of the returned variogram:
\item{nugget}{Nugget} \item{dist}{Distance} \item{range}{Range}
\item{sill}{Sill} \item{error}{Does the function call return an error? Used
in \code{variofit}}
}
\description{
Fits a super-smoother to a variogram (?).
}
\note{
Needs further elaboration.
}
\seealso{
Called by \code{\link{variofit}}.
}
\keyword{smooth}

