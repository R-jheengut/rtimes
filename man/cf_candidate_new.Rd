% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cf_candidate_new.R
\name{cf_candidate_new}
\alias{cf_candidate_new}
\title{Campaign finance - get new candidates}
\usage{
cf_candidate_new(campaign_cycle = NULL, key = NULL, ...)
}
\arguments{
\item{campaign_cycle}{An even-numbdered year in YYYY format. Presidential data:
2008-present; Congressional data: 2000-present}

\item{key}{(character) your Propublica API key; pass in, or loads from .Renviron as 
\code{PROPUBLICA_API_KEY}. See \code{\link{rtimes-package}} for info on rate limits.}
}
\description{
Campaign finance - get new candidates
}
\examples{
\dontrun{
cf_candidate_new(campaign_cycle = 2016)
cf_candidate_new(campaign_cycle = 2015)
cf_candidate_new(campaign_cycle = 2014)
}
}
\references{
\url{http://propublica.github.io/campaign-finance-api-docs}
}

