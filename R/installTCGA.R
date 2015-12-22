## RTCGA package for R
#' @title Install packages from RTCGA family
#'
#' @description Function installs data packages from \href{https://github.com/RTCGA/}{https://github.com/RTCGA/}
#' 
#' @param packages A character specifing the names of the data packages to be installed. By default installs all packages.
#' 
#' @examples 
#' 
#' \dontrun{
#' installTCGA()
#' installTCGA('RTCGA.clinical')
#' }
#' 
#' @family RTCGA
#' @rdname installTCGA
#' @export
installTCGA <- function(packages = c('RTCGA.clinical', 'RTCGA.mutations',
                                      'RTCGA.rnaseq', 'RTCGA.RPPA',
                                      'RTCGA.mRNA', 'RTCGA.CNV',
                                      'RTCGA.miRNASeq', 'RTCGA.PANCAN12',
                                      'RTCGA.methylation')){
    assert_that(is.character(packages) & length(packages) > 0 & 
                    all(packages %in% c('RTCGA.clinical', 'RTCGA.mutations',
                                        'RTCGA.rnaseq', 'RTCGA.RPPA',
                                        'RTCGA.mRNA', 'RTCGA.CNV',
                                        'RTCGA.miRNASeq', 'RTCGA.PANCAN12',
                                        'RTCGA.methylation')) )
    sapply(packages, function(package){
        devtools::install_github(file.path('RTCGA', package))
    })
    
}