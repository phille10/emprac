#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' emprac: A package with a minimum example of package creation.
#'
#' This package is an exercise in package creation using R studio. The package includes two sample datasets with their respective documentation.
#'
#' @docType package
#' @name emprac-package
#' @author Elizabeth Phillips \email{phille10@@mcmaster.ca}
#' @references \url{https://github.com/phille10/emprac}
NULL

#' Pitch class imprecision
#'
#' A dataset containing information about the pitch class imprecision of 418 songs worldwide
#'
#' @format A data frame with 2458 rows and 7 columns:
#' \describe{
#'   \item{X}{Index of song per region}
#'   \item{Unnamed..0}{Index of analyzed pitch class per song}
#'   \item{Unnamed..0.1}{Names of analyzed pitch class per song}
#'   \item{song.id}{Subregion/Name of song}
#'   \item{instrument.category}{Type of instrument (Vocal)}
#'   \item{region.category}{Region of song (from 10 global regions)}
#'   \item{pitch.class.range}{Imprecision (range) of pitch class in cents}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name pitchclass_range
#' @usage data(pitchclass_range)
#' @source Vocal imprecision as a universal constraint on the structure of musical scales, data archive (https://osf.io/jn78c/) Accessed: November 1, 2023
#'  data(pitchclass_range)
#'  imprecision <- pitchclass_range$pitch.class.imprecision
"pitchclass_range"


#' Pitch class inaccuracy
#'
#' A dataset containing information about the pitch class inaccuracy (relative to 12-ET) of 418 songs worldwide
#'
#' @format A data frame with 2047 rows and 7 columns:
#' \describe{
#'   \item{X}{Index of song per region}
#'   \item{Unnamed..0}{Index of analyzed pitch class per song}
#'   \item{Unnamed..0.1}{Names of analyzed pitch class per song}
#'   \item{song.id}{Subregion/Name of song}
#'   \item{instrument.category}{Type of instrument (Vocal)}
#'   \item{region.category}{Region of song (from 10 global regions)}
#'   \item{pitch.class.inaccuracy}{Inaccuracy of pitch class in cents displacement from nearest 100-cent multiple of the tonic}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name pitchclass_inacc
#' @usage data(pitchclass_inacc)
#' @source Vocal imprecision as a universal constraint on the structure of musical scales, data archive (https://osf.io/jn78c/) Accessed: November 1, 2023
#'  data(pitchclass_inacc)
#'  inaccuracy <- pitchclass_inacc$pitch.class.inaccuracy
"pitchclass_inacc"
