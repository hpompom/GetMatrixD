\name{get_factor_D}
\alias{get_factor_D}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
This function is the importance function in this package
%%  ~~function to do ... ~~
}
\description{
This function can get the D matrix in factor analysis
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
get_factor_D(x,m = 2, iter = 1000)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
\item{x}{ Data 
%%     ~~Describe \code{x} here~~
}
\item{imax}{The iter number}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{

%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
data = matrix(data = rnorm(100),10,10)
get_factor_D(data,m = 2)
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
