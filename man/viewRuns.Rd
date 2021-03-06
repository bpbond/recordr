% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/Recordr.R
\docType{methods}
\name{viewRuns}
\alias{viewRuns}
\alias{viewRuns,Recordr-method}
\title{View detailed information for an execution}
\usage{
viewRuns(recordr, ...)

\S4method{viewRuns}{Recordr}(recordr, id = as.character(NA),
  file = as.character(NA), start = as.character(NA),
  end = as.character(NA), tag = as.character(NA),
  error = as.character(NA), seq = as.character(NA),
  orderBy = "-startTime", sections = c("details", "used", "generated"),
  verbose = FALSE, page = TRUE, quiet = TRUE)
}
\arguments{
\item{recordr}{A Recordr instance}

\item{id}{The execution identifier of a run to view}

\item{file}{The name of script to match}

\item{start}{Match runs that started in this time range (inclusive)
Times must be entered in the form 'YYYY-MM-DD HH:MM:SS' but can be shortened to not less that "YYYY"}

\item{end}{Match runs that ended in this time range (inclusive)
Times must be entered in the form 'YYYY-MM-DD HH:MM:SS' but can be shortened to not less that "YYYY"}

\item{tag}{The text of tag to match}

\item{error}{The text of error message to match.}

\item{seq}{A run sequence number (can be a range, e.g \code{seq=1:10})}

\item{orderBy}{Sort the results according to the specified column. A hypen ('-') prepended to the column name
denoes a descending sort. The default value is "-startTime"}

\item{sections}{Print the specified sections of the output. Default=c("details", "used", "generated")}

\item{verbose}{}

\item{page}{A logical value - if TRUE then pause after each run is displayed.}
}
\description{
Detailed information for an execution is printed to the display.
}
\section{Methods (by class)}{
\itemize{
\item \code{Recordr}: 
}}
\examples{
\dontrun{
rc <- new("Recordr")
# View the tenth run that was recorded
viewRuns(rc, seq=10)
# View the first ten runs, with only the files "generated" section displayed
viewRuns(rc, seq="1:10", sections="generated")
}
}
\seealso{
\code{\link[=Recordr-class]{Recordr}} { class description}
}

