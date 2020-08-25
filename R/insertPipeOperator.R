#' Insert Assign and Pipe Operator.
#'
#' Call this function as an addin to insert \code{ \%\<\>\% } at the cursor position.
#'
#' @export

insertPipeOperator <- function() {
  rstudioapi::insertText(" %<>% ")
}
