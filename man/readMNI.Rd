% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{readMNI}
\alias{readMNI}
\title{Reads MNI File into R}
\usage{
readMNI(..., reorient = FALSE)
}
\arguments{
\item{...}{Arguments to pass to \code{\link{getMNIPath}}}

\item{reorient}{Should the image be reoriented? 
Passed to \code{\link{readNIfTI}}}
}
\value{
Object of class \code{nifti}
}
\description{
Matches the argument to pass to \code{\link{getMNIPath}},
then reads the NIfTI image into R
}
\examples{
readMNI(what = "Brain_Mask", res = "2mm")
}
