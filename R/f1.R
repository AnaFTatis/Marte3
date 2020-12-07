#' estimativa de valores atraves da interpolacao
#'
#' x1 primeiro valor de x
#'
#' x2 segundo valor de x
#'
#' xk valor que se quer descobrir o correspondente yk
#'
#' y1 primeiro valor de y
#'
#' y2 segundo valor de y
#'
#' @export
interpolacao=function(x1,x2,xk,y1,y2){
  a <- 0
  b <- 0
  for (i in 1:length(a)){
    a = (xk - x1)/(x2-x1)
  }
  for(j in 1:length(b)){
    b = (y2 - y1)}
  yk = y1 + a*b
  return(yk)
}

