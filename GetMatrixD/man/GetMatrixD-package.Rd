\name{GetMatrixD-package}
\alias{GetMatrixD-package}
\alias{GetMatrixD}
\docType{package}
\title{
\packageTitle{GetMatrixD}
}
\description{
\packageDescription{GetMatrixD}
}
\details{

The DESCRIPTION file:
\packageDESCRIPTION{GetMatrixD}
\packageIndices{GetMatrixD}
This package provides a function to get the "D" matrix in Factor analysis
}
\author{Hong Shaopeng
\packageAuthor{GetMatrixD}

Maintainer: \packageMaintainer{GetMatrixD}
}
\references{
Gorsuch, Richard, (1983) Factor Analysis. Lawrence Erlebaum Associates.
}
~~ Optionally other standard keywords, one per line, from file KEYWORDS in ~~
~~ the R documentation directory ~~
\keyword{ Factor analysis }
\examples{
data = matrix(data = rnorm(100),10,10)
get_factor_D(data,m = 2)
}
