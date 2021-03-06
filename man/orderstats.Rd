% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/orderstats.R
\name{orderstats}
\alias{orderstats}
\title{Order statistics}
\usage{
orderstats(n, orderstats)
}
\arguments{
\item{n}{Total number of independent draws}

\item{orderstats}{Which order statistics to generate, in increasing order}
}
\value{
A vector of order statistics equal in length to \code{orderstats}
}
\description{
Sample a subset of order statistics of the Uniform(0,1) distribution
}
\details{
Uniform order statistics are generated by the exponential spacings method (see Ripley for example).
}
\examples{
orderstats(100, c(25,50,75))
}
\references{
Brian Ripley `Stochastic Simulation' Wiley (1987)
}
