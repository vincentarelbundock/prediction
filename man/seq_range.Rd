% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seq_range.R
\name{seq_range}
\alias{seq_range}
\title{Create a sequence over the range of a vector}
\usage{
seq_range(x, n = 2)
}
\arguments{
\item{x}{A numeric vector}

\item{n}{An integer specifying the length of sequence (i.e., number of points across the range of \code{x})}
}
\value{
A vector of length \code{n}.
}
\description{
Define a sequence of evenly spaced values from the minimum to the maximum of a vector
}
\examples{
identical(range(1:5), seq_range(1:5, n = 2))
seq_range(1:5, n = 3)

}
\seealso{
\code{\link{mean_or_mode}}, \code{\link{build_datalist}}
}
