#' Function that adds squares
#'
#' @param x Numeric
#' @param y Numeric
#'
#' @return List of 3 elements.
#' @export
#'
#' @examples
addSquares <- function(x, y){
  return(list(square = (x^2 + y^2),
              x = x,
              y = y))
}
