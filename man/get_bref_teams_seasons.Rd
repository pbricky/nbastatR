% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bref.R
\name{get_bref_teams_seasons}
\alias{get_bref_teams_seasons}
\title{Basketball Reference teams seasons data}
\usage{
get_bref_teams_seasons(seasons = 1950:2018, return_message = TRUE,
  assign_to_environment = TRUE, nest_data = FALSE, join_data = TRUE,
  widen_data = TRUE)
}
\arguments{
\item{seasons}{vector of years from 1950 to current}

\item{return_message}{if \code{TRUE} returns message}

\item{assign_to_environment}{if \code{TRUE} assigns data}

\item{widen_data}{if \code{TRUE} returns data in wide form}
}
\value{
a \code{data_frame} with a list of \code{data_frames}
}
\description{
Get all available team tables from BREF
for specified seasons
}
\examples{
get_bref_teams_seasons(seasons = 2017:2018)
}
\seealso{
Other BREF: \code{\link{get_bref_coach_dictionary}},
  \code{\link{get_bref_player_dictionary}},
  \code{\link{get_bref_players_bios}},
  \code{\link{get_bref_players_seasons}},
  \code{\link{get_bref_team_dictionary}}
}
\concept{BREF}
\concept{team statistics}
