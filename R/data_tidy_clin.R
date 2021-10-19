#' @rdname clinical_data
#'
#' @title Clinical data
#'
#'
#' @description Datasets containing clinical data for infants (\code{data_tidy_clin_infant})
#' and adults (\code{data_tidy_clin_adult}). The infant dataset
#' has one extra variable, \code{bcg}, indicating BCG status.
#'
#' @format Dataframes with the following variables
#' \describe{
#'   \item{pid}{character. Participant ID.}
#'   \item{age}{"infant" or "adult". Age category of participant.}
#'   \item{race}{"black" or "non_black". Race of participant.
#'   Vast majority of non-black participants
#'   are mixed race.}
#'   \item{sex}{"male" or "female". Sex of participant.}
#'   \item{bcg}{"bcg" or "no bcg". BCG status. Infants only.}
#' }
#'
#' @aliases data_tidy_clin_infant,data_tidy_clin_adult,data_tidy_clin,clinical_data,data_clinical
"data_tidy_clin_infant"

#' @rdname clinical_data
"data_tidy_clin_adult"
