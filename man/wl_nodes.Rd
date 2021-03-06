% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nodes.R
\name{wl_nodes}
\alias{wl_nodes}
\title{Get all nodes attached to all weather stations associated with your API Key}
\usage{
wl_nodes(
  api_key = Sys.getenv("WEATHERLINK_API_KEY"),
  api_secret = Sys.getenv("WEATHERLINK_API_SECRET")
)
}
\arguments{
\item{api_key, api_secret}{WeatherLink API (V2) key/secret. Generate & retrieve them from
\href{https://www.weatherlink.com/account}{your account page}. Automagically retrieved from
\code{WEATHERLINK_API_KEY} and \code{WEATHERLINK_API_SECRET} environment variables.}
}
\value{
data frame with a \code{generated_at} attribute
}
\description{
Returns data for all nodes attached to all gateways associated with the API Key passed in the query parameters.
Currently all nodes are returned in a single response. A future enhancement will provide pagination to reduce
the size of the response.
}
\references{
\href{https://weatherlink.github.io/v2-api/api-reference}{API Endpoint};
\href{https://weatherlink.github.io/v2-api/data-structure-types}{Data structure types}
}
