#' Insert Matrix multiplication.
#'
#' Call this function as an addin to insert \code{ \%\*\% } at the cursor position.
#'
#' @export

insertMatrixMultiplication <- function() {
  rstudioapi::insertText(" %*% ")
}
