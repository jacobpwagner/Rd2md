% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parseTag.R
\name{parseSection}
\alias{parseSection}
\title{Parse Section tag from Rd Format to Markdown}
\usage{
parseSection(x, pre = character(), post = character(),
  stripNewline = TRUE, stripWhite = TRUE, stripTab = TRUE)
}
\arguments{
\item{x}{element from an \code{Rd} class with a section tag.}

\item{pre}{String to prepend to the parsed tag.}

\item{post}{String to append to the parsed tag.}

\item{stripNewline}{Logical indicating whether to strip new line characters.}

\item{stripWhite}{Logical indicating whether to strip white space.}

\item{stripTab}{Logical indicating whether to strip tab characters.}
}
\description{
Section elements allow for arbritrary nested structure
so this method recursively steps through and calls parseTag at the
leaves then reassembles them in to a single markdown string.
}
