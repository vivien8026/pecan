% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_restart.LINKAGES.R
\name{write_restart.LINKAGES}
\alias{write_restart.LINKAGES}
\title{write_restart.LINKAGES}
\usage{
write_restart.LINKAGES(
  outdir,
  runid,
  start.time,
  stop.time,
  settings,
  new.state,
  RENAME = TRUE,
  new.params,
  inputs
)
}
\arguments{
\item{outdir}{output directory}

\item{runid}{run ID}

\item{settings}{PEcAn settings object}

\item{new.state}{analysis vector}

\item{RENAME}{flag to either rename output file or not}

\item{time}{year that is being read}

\item{trait.values}{}
}
\value{
NONE
}
\description{
Write restart files for LINKAGES
}
\author{
Ann Raiho \email{araiho@nd.edu}
}
