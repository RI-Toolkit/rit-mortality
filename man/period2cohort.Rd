% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mortality_Utility.R
\name{period2cohort}
\alias{period2cohort}
\title{Convert from Period to Cohort Rates}
\usage{
period2cohort(period_rates, ages, init_age = NULL)
}
\arguments{
\item{period_rates}{matrix or 3D array of mortality rates with age (on the rows) and calendar
year (on the columns) and simulation number (3rd dimension)}

\item{ages}{vector of ages for \code{period_rates}}

\item{init_age}{initial age for which the cohort is to be considered. If not provided,
the cohort will correspond to the smallest age supplied in \code{ages}}
}
\value{
associated cohort mortality rates as a 3D array if \code{period_rates} is an array,
or as a matrix otherwise
}
\description{
Converts from period to cohort mortality rates
}
