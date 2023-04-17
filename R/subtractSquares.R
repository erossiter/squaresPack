#' Subtracts squares
#'
#' @param x Numeric
#' @param y Numeric
#'
#' @return List of three elements.
#' @export
#'
#' @examples
subtractSquares <- function(x, y){
  return(list(square = (x^2 - y^2),
              x = x,
              y = y))
}
