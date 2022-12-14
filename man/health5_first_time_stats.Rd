% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/health5_Statistics.R
\name{health5_first_time_stats}
\alias{health5_first_time_stats}
\title{function to get the first time leaving or entering different states for a number of individuals}
\usage{
health5_first_time_stats(simulated_path, state)
}
\arguments{
\item{simulated_path}{the simulated path of individuals from the function \code{simulate_health_state_paths}}

\item{state}{0 for first time leaving H state, only useful when initial state is 0
1 for first time entering M state
2 for first time entering D state
3 for first time entering MD state
-1 for first time entering the dead state}
}
\value{
a column that consists the first time leaving or entering the state for a number of individuals
}
\description{
function to get the first time leaving or entering different states for a number of individuals
}
\examples{
first_time_leave_H=health5_first_time_stats(health5_simulated_path_example, 0)
}
