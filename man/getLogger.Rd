% File src/R/man/getLogger.Rd
% $Id: getLogger.Rd 11 2010-04-03 18:54:20Z mariotomo $

\name{getLogger}
\alias{getLogger}
\title{set defaults and get current values for the named logger}
\description{

  this makes sure a logger with a specific name exists and returns its
  current values.  if not yet present, the logger will be created and
  given the values specified in the ... arguments.

}
\usage{
getLogger(name, ...)
}
\arguments{
  \item{name}{the name of the logger}
  \item{...}{any properties you may want to set in the newly created
    logger.  these have no effect if the logger is already present.}
}