#' @title Get SURVEY Image Filenames
#'
#' @description Return the filenames for the SURVEY images
#' @param ... arguments to pass to \code{\link{get_image_filenames}},
#' \code{modalities = "SURVEY"} so it cannot be specified
#' @return Vector fo filenames
#' 
#' @examples
#' get_survey_filenames()
#' @export
#' @importFrom kirby21.base get_image_filenames
get_survey_filenames = function(...) {
  x = kirby21.base::get_image_filenames(modalities = "SURVEY", ...)
  return(x)
}
