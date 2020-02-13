#' @title Calculate your age
#' @description Calculate your age in case you forget.
#' @param dob A string of the form 'MM/DD/YYYY' indicated your birthday
#' @param enddate A string of the form 'MM/DD/YYYY' for another date to see how
#'   old you were
#' @importFrom lubridate mdy as.duration dyears
#' @return lubridate object
#' @export
#'
#' @examples \dontrun{
#' whats_my_age_again(dob = '02/09/1993', enddate = '02/09/2020'
#' }
whats_my_age_again <- function(dob = NULL, enddate = NULL){
  timeint = lubridate::mdy(enddate) - lubridate::mdy(dob)
  age = lubridate::as.duration(timeint)/lubridate::dyears(1)
  # FIXME whats with the decimal return for whole years
  return(age)
}
