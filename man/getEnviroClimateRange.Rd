\name{getEnviroClimateRange}
\alias{getEnviroClimateRange}
\title{get the Environment, Climate, and Range of a species.}
\usage{
getEnviroClimateRange(fish.data = NULL, path = NULL)
}
\arguments{
  \item{fish.data}{the fishbase database fish.data or a
  subset,}

  \item{path}{to cached copy of fishbase (optional,
  defaults to copy in package).}
}
\value{
a list of the values in the Enviroment / Climate / Range
data. See https://github.com/ropensci/rfishbase/issues/13
}
\description{
get the Environment, Climate, and Range of a species.
}
\examples{
\dontrun{
library(rfishbase)
data(fishbase)
out <- getEnviroClimateRange(fish.data[1:3])
cat(out[[1]]) # cat for pretty printing
}
}

