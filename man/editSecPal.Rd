% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cerebroViz.R
\name{editSecPal}
\alias{editSecPal}
\title{a function used by cerebroViz() to edit the brain outline and brain background.}
\usage{
editSecPal(cXml, secPalette)
}
\arguments{
\item{cXml}{list containing the xml object for each SVG.}

\item{secPalette}{character vector of length three specifying colors for the brain outline, brain background, and svg background in that order.}
}
\description{
for each xml, remove fill attributes from 'brainBackground' & 'brainOutline' and replace them with the designated colors.
}
\examples{
editSecPal(cXml, secPalette)
}
\keyword{internal}

