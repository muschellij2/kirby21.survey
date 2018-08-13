#' @title Delete SURVEY Image Filenames
#'
#' @description Delete the files for the SURVEY images
#' @param ... arguments to pass to \code{\link{delete_kirby21_data}},
#' \code{modalities = "SURVEY"} so it cannot be specified
#' @return Nothing is returned
#' 
#' @export
#' @importFrom kirby21.base delete_kirby21_data all_modalities
delete_survey_data =  function(...) {  
  x = kirby21.base::delete_kirby21_data(modality = "SURVEY", ...)
  return(x)
}

