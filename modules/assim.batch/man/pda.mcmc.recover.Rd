% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pda.mcmc.recover.R
\name{pda.mcmc.recover}
\alias{pda.mcmc.recover}
\title{Clean up a failed PDA run}
\usage{
pda.mcmc.recover(
  settings,
  params.id = NULL,
  param.names = NULL,
  prior.id = NULL,
  chain = NULL,
  iter = NULL,
  adapt = NULL,
  adj.min = NULL,
  ar.target = NULL,
  jvar = NULL,
  n.knot = NULL,
  burnin = NULL
)
}
\arguments{
\item{settings}{PEcAn param list}

\item{params.id}{id of pars}

\item{param.names}{names of pars}

\item{prior.id}{ids of priors}

\item{chain}{how many chains}

\item{iter}{how many iterations}

\item{adapt}{adaptation intervals}

\item{adj.min}{to be used in adjustment}

\item{ar.target}{acceptance rate target}

\item{jvar}{jump variance}

\item{n.knot}{number of knots requested}

\item{burnin}{burnin}
}
\value{
An updated settings list
}
\description{
Clean up a failed PDA run
}
\author{
Ryan Kelly
}
