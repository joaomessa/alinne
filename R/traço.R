#' Traço
#'
#' Calcula o traço de uma matriz qualquer
#'@param M matriz a calcular o traço
#'@return Traço de M
#'@export

traco=function(M){sum(diag(M))}
