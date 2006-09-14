\name{SpikeIn}
\alias{spikein133}
\alias{rma133}
\alias{mas133}
\alias{pacalls133}
\alias{spikein95}
\alias{rma95}
\alias{mas95}
\alias{pacalls95}
\title{Subset of Affymetrix SpikeIn Experiment Data}
\description{
  Probe-level and pre-proecssed data 
 for six
arrays (two triplicates) from the HGU95 and HGU133 SpikeIn experiments. 
}
\usage{
data(spikein95)
data(rma95)
data(mas95)

data(spikein133)
data(rma133)
data(mas133)
}
\format{\code{SpikeIn} is \code{\link[affy:ProbeSet-class]{ProbeSet}} containing the
  $PM$ and $MM$ intensities for a gene spiked in at different
  concentrations. Use \code{pData} to see the cosntrations.}
\source{
  \code{spikein95} and \code{spikein133} are instances of
  \code{\link[affy:AffyBatch-class]{ProbeSet}} with the probe-level data
  for six arrays (two triplicates) from the HGU95 and HGU133 SpikeIn
  experiments respectively. \code{rma95} and \code{rma133} contain the
  data pre-processed with RMA. \code{mas95} and \code{mas133} contain
  the data preprocssed with mas5 (expression and present/absent
  calls). The calls are in objects called \code{pacalls95} and
  \code{pacalls133}. 

  For more information see Irizarry, R.A., et al. NAR (2003)
  \url{http://www.biostat.jhsph.edu/~ririzarr/papers/index.html}
}

\keyword{datasets}
