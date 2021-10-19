#' @rdname data_tidy_mem
#'
#' @title Frequencies of memory phenotypes
#'
#' @description Frequency of memory phenotype relative
#' to the parent population.
#'
#' @format Dataframe with 284 rows and the following 5 columns:
#' \describe{
#'   \item{pid}{character. Participant ID.}
#'   \item{age}{"infant" or "adult". Age category of participant.}
#'   \item{grp}{character.
#'   BCG status for infants ("no bcg" -> delayed BCG; "bcg" -> BCG at birth)
#'   and adults ("0", "21", "35" and "365" days after BCG revaccination).}
#'   \item{pop}{character.
#'   Major cell type. "mait" is MAIT cells,
#'   "nkt" is NKT cells, "gd" is TCRgd T cells,
#'   "cd4" is CD4 T cells.}
#'   \item{pop_sub}{character. Phenotype.}
#'   \item{freq}{numeric. Frequency of parent population (specified
#'   by \code{pop}).}
#' }
"data_tidy_mem"
