% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasetsTCGA.R
\name{datasetsTCGA}
\alias{datasetsTCGA}
\title{RTCGA.data - The Family of R Packages with Data from The Cancer Genome Atlas Study}
\description{
Snapshots of the clinical, mutations, CNVs, rnaseq, RPPA, mRNA, miRNASeq and methylation datasets from the \code{2015-11-01}
release date (check all dates of release with \code{checkTCGA('Dates')}) are included in the \code{RTCGA.data} family (factory) that contains 9 packages:
\itemize{
 \item \pkg{RTCGA.rnaseq} \link[RTCGA.rnaseq]{rnaseq}
 \item \pkg{RTCGA.clinical} \link[RTCGA.clinical]{clinical}
 \item \pkg{RTCGA.mutations} \link[RTCGA.mutations]{mutations}
 \item \pkg{RTCGA.CNV} \link[RTCGA.CNV]{CNV}
 \item \pkg{RTCGA.RPPA} \link[RTCGA.RPPA]{RPPA}
 \item \pkg{RTCGA.mRNA} \link[RTCGA.mRNA]{mRNA}
 \item \pkg{RTCGA.miRNASeq} \link[RTCGA.miRNASeq]{miRNASeq}
 \item \pkg{RTCGA.methylation} \link[RTCGA.methylation]{methylation}
 \item \pkg{RTCGA.PANCAN12} (not from TCGA) 
 }
}
\details{
For more detailed information visit \pkg{RTCGA.data}  website
\href{https://rtcga.github.io/RTCGA}{https://rtcga.github.io/RTCGA}. One can install all data packages with \link{installTCGA}.
}
\examples{


# installation of packages containing snapshots
# of TCGA project's datasets

\dontrun{

## RTCGA GitHub development newest versions
library(RTCGA)
?installTCGA

## Bioconductor releases
source('http://bioconductor.org/biocLite.R')
biocLite(RTCGA.clinical)
biocLite(RTCGA.mutations)
biocLite(RTCGA.rnaseq)
biocLite(RTCGA.CNV)
biocLite(RTCGA.RPPA)
biocLite(RTCGA.mRNA)
biocLite(RTCGA.miRNASeq)
biocLite(RTCGA.methylation)

# use cases and examples + more data info
browseVignettes('RTCGA')
}

}
\author{
Marcin Kosinski [aut, cre] \email{ m.p.kosinski@gmail.com } \cr
Przemyslaw Biecek [aut] \email{ przemyslaw.biecek@gmail.com } \cr
Witold Chodor [aut] \email{ witoldchodor@gmail.com }
}
\seealso{
Other RTCGA: \code{\link{RTCGA-package}},
  \code{\link{checkTCGA}}, \code{\link{convertTCGA}},
  \code{\link{downloadTCGA}}, \code{\link{expressionTCGA}},
  \code{\link{infoTCGA}}, \code{\link{installTCGA}},
  \code{\link{kmTCGA}}, \code{\link{pcaTCGA}},
  \code{\link{readTCGA}}, \code{\link{survivalTCGA}},
  \code{\link{theme_RTCGA}}
}

