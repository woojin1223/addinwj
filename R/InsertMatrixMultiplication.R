#' Insert \%\*\%.
#'
#' Call this function as an addin to insert \code{ \%\*\% } at the cursor position.
#'
#' @export

InsertMatrixMultiplication <- function() {
  rstudioapi::insertText(" %*% ")
}
