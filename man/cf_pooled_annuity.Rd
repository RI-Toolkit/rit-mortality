% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pricing_Cashflow.R
\name{cf_pooled_annuity}
\alias{cf_pooled_annuity}
\title{Pooled Annuity - Cashflow Simulator}
\usage{
cf_pooled_annuity(policy, state, data)
}
\arguments{
\item{policy}{Policy object containing necessary parameters (see create_policy_PA)}

\item{state}{State vector containing state values for entire duration}

\item{data}{Data frame containing all variables generated using other modules}
}
\value{
Vector of cashflows for at each time point
}
\description{
Pooled Annuity - Cashflow Simulator
}
