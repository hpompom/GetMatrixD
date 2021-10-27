get_factor_D <- function(x, imax = 1000, m){
  p <- ncol(x)
  D <- diag(rep(0.1,p))
  x <- as.matrix(x)
  result <- get_D(x, D, m = m, iter = imax)
  return(result)
}