% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chunks.R
\name{chunks_validate_custom}
\alias{chunks_validate_custom}
\title{Executes validate statements on custom expressions that are evaluated inside a chunks object's environment}
\usage{
chunks_validate_custom(x, msg = NULL, chunks = get_chunks_object())
}
\arguments{
\item{x}{(\code{language}) an expression that evaluates to \code{TRUE} or \code{FALSE} inside \code{chunks}
environment}

\item{msg}{optional, (\code{character}) custom error message, if \code{NULL} then default error message is used}

\item{chunks}{optional, (\code{chunks}) object.
If not provided then automatic \code{chunks} object detection is run via \link{get_chunks_object}}
}
\value{
shiny validation error if x evaluates to FALSE in chunks environment
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#deprecated}{\figure{lifecycle-deprecated.svg}{options: alt='[Deprecated]'}}}{\strong{[Deprecated]}}
Chunks are being deprecated \code{qenv} objects should be used instead
}
