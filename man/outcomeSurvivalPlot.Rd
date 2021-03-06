% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Plotting.R
\name{outcomeSurvivalPlot}
\alias{outcomeSurvivalPlot}
\title{Plot the outcome incidence over time}
\usage{
outcomeSurvivalPlot(
  plpData,
  outcomeId,
  removeSubjectsWithPriorOutcome = T,
  riskWindowStart = 1,
  riskWindowEnd = 3650,
  riskTable = T,
  confInt = T,
  yLabel = "Fraction of those who are outcome free in target population"
)
}
\arguments{
\item{plpData}{The plpData object returned by running getPlpData()}

\item{outcomeId}{The cohort id corresponding to the outcome}

\item{removeSubjectsWithPriorOutcome}{Remove patients who have had the outcome before their target cohort index date from the plot}

\item{riskWindowStart}{(integer) The time-at-risk starts at target cohort index date plus this value}

\item{riskWindowEnd}{(integer) The time-at-risk ends at target cohort index date plus this value}

\item{riskTable}{(binary) Whether to include a table at the bottom  of the plot showing the number of people at risk over time}

\item{confInt}{(binary) Whether to include a confidence interval}

\item{yLabel}{(string) The label for the y-axis}
}
\value{
TRUE if it ran
}
\description{
Plot the outcome incidence over time
}
\details{
This creates a survival plot that can be used to pick a suitable time-at-risk period
}
