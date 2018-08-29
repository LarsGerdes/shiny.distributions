#' Launch the shiny app shinydistributions.
#'
#' @export launch
#'
#' @return A shiny application object.
#'
# @example \dontrun {launch()}

# run the app
launch <- function() {
  shiny::shinyApp(system.file("launch", package = "shinydistributions"))
}