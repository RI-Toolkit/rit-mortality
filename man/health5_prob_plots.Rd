% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/health5_Plot.R
\name{health5_prob_plots}
\alias{health5_prob_plots}
\title{Functions to create different plots}
\usage{
health5_prob_plots(init_state, init_age, trans_probs)
}
\arguments{
\item{init_state}{0 for H state, 1 for M state, 2 for D state, 3 for MD state}

\item{init_age}{integer between 65 and 110 (inclusive) denoting initial age of individual. This has
to be the same as the initial age used for transition probability matrices simulation.}

\item{trans_probs}{list of transition probability matrices, this could be generated by \code{get_trans_probs}.}
}
\value{
line plot with 5 lines, each denoting probabilities of being in the
states H, M, D, MD, Dead respectively.
}
\description{
Create a plot of survival probabilities to H, M, D, MD and Dead states.
}
\examples{
example
}
