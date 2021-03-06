% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/recordr-package.R
\docType{package}
\name{recordr}
\alias{recordr}
\alias{recordr-package}
\title{Record, review and publish data provenance.}
\description{
The R package \emph{recordr} provides methods to easily record data provenance about
R script executions, such as the files that were read and written by the script, along with information
about the execution, such as start time end time, the R modules loaded during the execution, etc.
This provenance information along with any files created by the script can then be
combined into a data package and uploaded to a data repository such as DataONE.
}
\details{
An overview of the recordr package is available with the R command: \code{'vignette("recordr_overview")'}.
}
\section{Classes}{

\itemize{
 \item{\code{\link[=Recordr-class]{Recordr}}}{: A class containing methods to record, review and publish data provenance}
}
}
\examples{
\dontrun{
# This example shows how to record provenance for an R script and view the recorded
information.
library(recordr)
rc <- new("Recordr")
record(rc, "./myScript.R", tag="Simple script recording #1")
listRuns(rc, tag="recording #1")
viewRuns(rc, tag="recording #1")
}
}
\author{
Peter Slaughter (NCEAS), Matthew B. Jones (NCEAS), Christopher Jones (NCEAS)
}

