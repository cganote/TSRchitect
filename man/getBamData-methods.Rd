% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Get-methods.R
\docType{methods}
\name{getBamData}
\alias{getBamData}
\alias{getBamData,tssObject,numeric-method}
\title{\strong{getBamData}}
\usage{
getBamData(experimentName, slot)

\S4method{getBamData}{tssObject,numeric}(experimentName, slot)
}
\arguments{
\item{experimentName}{an S4 object of class \emph{tssObject}}

\item{slot}{'numeric' a number corresponding to the slot in
"bamData" to be retrieved.}
}
\value{
the contents of the specified slot "bamData" are returned
}
\description{
an accessor function that retrieves the contents of
a specified slot "bamData" from a given \emph{tssObject}
}
\examples{
load(system.file("extdata", "tssObjectExample.RData",
package="TSRchitect"))
example.bamData <- getBamData(experimentName=tssObjectExample, slot = 1)
example.bamData

}
\keyword{methods}
