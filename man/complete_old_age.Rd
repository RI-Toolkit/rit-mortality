% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mortality_CompleteAge.R
\name{complete_old_age}
\alias{complete_old_age}
\title{Mortality Rate Completion}
\usage{
complete_old_age(
  rates,
  ages,
  old_ages,
  method = "kannisto",
  type = "prob",
  closure_age = 130,
  years = NULL,
  ...
)
}
\arguments{
\item{rates}{vector, matrix or 3D array of mortality rates with age (on the rows) and
calendar year or cohort (on the columns) and simulation number (3rd dimension)}

\item{ages}{vector of ages for \code{rates}}

\item{old_ages}{vector of old ages for which \code{rates} is to be completed for}

\item{method}{character string representing the completion method to be used. Takes the
following values: "CK" for Coale-Kisker, "DG" for Denuit and Goderniaux,
"kannisto" for Kannisto}

\item{type}{character string representing the type of mortality rate for input and output.
Takes the following values: "central" for central death rates,
"prob" for 1-year death probabilities, "force" for force of mortality}

\item{closure_age}{maximum life span}

\item{years}{optional vector of years for \code{rates}. If not supplied, then the column names
of \code{rates} will be preserved}

\item{...}{additional arguments for the chosen completion method. See
\code{\link{coale_kisker}}, \code{\link{denuit_goderniaux}}, \code{\link{kannisto}}}
}
\value{
completed mortality rates for all ages and old ages in the same format as
\code{rates}
}
\description{
Completes mortality rates at old ages.
}
