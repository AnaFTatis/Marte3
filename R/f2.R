#' calculo do seno em graus e raidanos + grafico
#'
#' t valor que se quer descorbrir o seno
#'teste
#' @export
sen0<- function(t){
  w=sin(t);
  x <- seq(-4, 4, len = 101);
  y <- sin(x);

  matplot(x, y,  type = "l", col = "darkorchid", xaxt = "n", lwd = 2,
          main = expression(paste(plain(sin) * phi)),
          ylab = expression("sin" * phi),
          xlab = expression(paste("Phase Angle ", phi)),
          col.main = "purple")
  axis(1, at = c(-pi, -pi/2, 0, pi/2, pi),
       labels = expression(-pi, -pi/2, 0, pi/2, pi))
  abline(h = 0, v = pi/2 * c(-1,1), lty = 2, lwd = .1, col = "gray70")
  respostas<- list("seno_radianos" = w, "seno_graus" = sin(t*(pi/180)))
  return(respostas)
}
