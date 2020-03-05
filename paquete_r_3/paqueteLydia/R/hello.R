#' Obten el tipo de una célula
#'
#' La función obtiene el tipo de célula a partir de un valor de entrada.
#' @param x Nombre de una célula.
#' @return Devuelve el tipo de célula.
#' @examples
#' getCellTypes(motoneurona)
#' @section Warning:
#' En esta versión, el tipo de célula es siempre una neurona.
#' @export
getCellTypes = function(x){
  return("Neurona")
}
