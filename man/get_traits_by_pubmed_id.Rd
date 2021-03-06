% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_traits.R
\name{get_traits_by_pubmed_id}
\alias{get_traits_by_pubmed_id}
\title{Get GWAS Catalog traits by PubMed identifiers}
\usage{
get_traits_by_pubmed_id(pubmed_id = NULL, verbose = FALSE,
  warnings = TRUE, page_size = 20L)
}
\arguments{
\item{pubmed_id}{An \code{integer} vector of
\href{https://en.wikipedia.org/wiki/PubMed}{PubMed} identifiers.}

\item{verbose}{A \code{logical} indicating whether the function should be
verbose about the different queries or not.}

\item{warnings}{A \code{logical} indicating whether to print warnings, if any.}

\item{page_size}{An \code{integer} scalar indicating the
\href{https://www.ebi.ac.uk/gwas/rest/docs/api#_paging_resources}{page}
value to be used in the JSON requests, can be between \code{1} and
\code{1000}.}
}
\value{
A \linkS4class{traits} object.
}
\description{
Gets traits whose associated publications match
 \href{https://en.wikipedia.org/wiki/PubMed}{PubMed} identifiers.
}
\keyword{internal}
