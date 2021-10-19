#' @rdname data_tidy_hladr_infant
#'
#' @title HLADR MFI by cell type for infants
#'
#' @description HLADR mean fluorescent intensity (MFI) by cell type
#' for infants.
#'
#' @format Dataframe with 315 rows and the following 4 columns:
#' \describe{
#'   \item{pid}{character. Participant ID.}
#'   \item{bcg}{"bcg", "no bcg".
#'   BCG status for infants ("no bcg" -> delayed BCG; "bcg" -> BCG at birth).}
#'   \item{pop}{character. Cell type. "mait" is MAIT cells,
#'   "nkt" is NKT cells, "cd1b" is CD1b GMM T cells,
#'   "gd" is TCRgd T cells,
#'   "cd4" is CD4 T cells and "cd4_ifng" is
#'   IFNg+ CD4 T cells.}
#'   \item{hladr_mfi}{numeric. HLADR MFI.}
#' }
#'
"data_tidy_hladr_infant"
