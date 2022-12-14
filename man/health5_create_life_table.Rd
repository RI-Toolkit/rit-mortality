% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/health5_Simulator.R
\name{health5_create_life_table}
\alias{health5_create_life_table}
\title{the function to create lifetable for Static or Trend models}
\usage{
health5_create_life_table(list_trans_probs, init_age, init_state, cohort)
}
\arguments{
\item{list_trans_probs}{a list of transition probability matrices, preferably generated from \code{{get_trans_probs}}.}

\item{init_age}{the initial age of the path}

\item{init_state}{the initial state of all individuals}

\item{cohort}{the number of simulated cohorts}
}
\value{
a life table matrix
the row represents the age from the input initial age to 110, and the columns are states H M D MD Dead
}
\description{
the function to create lifetable for Static or Trend models
}
\examples{
example
}
