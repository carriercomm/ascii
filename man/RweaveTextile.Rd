\name{RweaveTextile}
\alias{RweaveTextile}
\alias{RweaveTextileOptions}
\alias{RweaveTextileFinish}
\alias{RweaveTextileWritedoc}
\alias{RweaveTextileSetup}
\alias{RweaveTextileRuncode}
\alias{SweaveSyntaxTextile}

\title{ A driver to parse textile noweb files with Sweave tool}
\description{
     This driver parses textile files containing R code and replace pieces of code with their output. 
}
\usage{
  RweaveTextile()
}
\value{
    None value is returned. From a .Rnw noweb file, the corresponding .txt is produced (as eventuals files for graphs).
}

\author{ David Hajage \email{dhajage@gmail.com}}
\note{
  In order to work properly, noweb codes have to be located at the beginning of a line (no indentation). 
  
  Compare with RweaveLatex driver, RweaveTextile provides four new options : 
  \code{res} for the resolution of jpg or png figure (if produced),  
  \code{ext} (extension) for the format of figure that will be inserted, and
  \code{png} and \code{jpg} (from \code{R2HTML} package) to produce png and jpg figures.
  
}


\seealso{ \code{\link[utils]{Sweave}}}
\examples{

  \dontrun{
library(tools)
Sweave("file.Rnw", driver=RweaveTextile)
  }
}
\keyword{ IO}
\keyword{ file}