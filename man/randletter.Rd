\name{randletter}
\alias{randletter}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Random Letter
}
\description{
It generates a random letter by generating a random number from 1 to 26 then using that to index the build in letters vector.
}
\usage{
randletter()
}

\value{
Value returned is a random letter.
}

\author{
Zach George
}

\examples{
## The function is currently defined as
function () 
{
    letters[ceiling(runif(1, 0, 26))]
  }
}
