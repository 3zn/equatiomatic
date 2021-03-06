% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_rhs.R
\name{detect_primary}
\alias{detect_primary}
\title{Detect if a given term is part of a vector of full terms}
\usage{
detect_primary(full_term, primary_term_v)
}
\arguments{
\item{full_term}{The full name of a single term, e.g.,
\code{"partyidOther party"}}

\item{primary_term_v}{A vector of primary terms, e.g., \code{"partyid"}.
Usually the result of \code{formula_rhs[!grepl(":", formula_rhs)]}}
}
\value{
A logical vector the same length of \code{primary_term_v} indicating
whether the \code{full_term} is part of the given \code{primary_term_v}
element
}
\description{
Detect if a given term is part of a vector of full terms
}
\examples{
\dontrun{
detect_primary("partyidStrong republican", c("partyid", "age", "race"))
detect_primary("age", c("partyid", "age", "race"))
detect_primary("raceBlack", c("partyid", "age", "race"))
}
}
\keyword{internal}
