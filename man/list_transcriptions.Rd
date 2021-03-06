% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list_transcriptions.R
\name{list_transcriptions}
\alias{list_transcriptions}
\title{List AWS Transcribe Jobs}
\usage{
list_transcriptions(
  status = c("COMPLETED", "IN_PROGRESS", "FAILED"),
  n = NULL,
  token = NULL,
  ...
)
}
\arguments{
\item{status}{A character string specifying the status of jobs to retrieve. Use \code{\link{get_transcription}} to retrieve a specific transcription.}

\item{n}{Optionally, a numeric value indicating the maximum number of results to return (for pagination).}

\item{token}{Optionally, a \dQuote{NextToken} indicating the next result to retrieve (for pagination).}

\item{\dots}{Additional arguments passed to \code{\link{transcribeHTTP}}.}
}
\value{
A list.
}
\description{
List AWS Transcribe jobs, by status
}
\examples{
\dontrun{
list_transcriptions("COMPLETED")
}
}
