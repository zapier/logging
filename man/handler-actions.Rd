% File src/R/man/logging.handler-actions.Rd
% $Id: handler-actions.Rd 11 2010-04-03 18:54:20Z mariotomo $

\name{handler-actions}
\alias{handler-actions}
\alias{writeToFile}
\alias{writeToConsole}
\title{predefined handler actions}
\description{
  
  when you define a handler, you specify its name and the associated
  action.  a few predefined actions are provided and this page documents
  them.  

}
\usage{
writeToFile(msg, handler)
writeToConsole(msg, handler)
}
\arguments{
  \item{msg}{the final formatted message to be output}
  \item{handler}{the handler owning this action}
}
\details{

  a handler action is a function taking two parameters: the formatted
  log record and the handler to which the action is associated.  the
  second parameter is useful so you can register the same handler action
  to handlers with different properties.

}