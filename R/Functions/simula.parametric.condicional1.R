simula.parametric.condicional1 <- function(x,tam.muestra){
uu <- runif(tam.muestra)
Fx <- plnorm(x,meanlog = 8.76, sdlog = 0.2)
v <- sapply(uu,cCopula(cbind(Fx,runif(length(x))), copula = frankCopula(-15.158), inverse = TRUE))
y <- qweibull(v,shape = 5.14, scale = 0.252)
return(y)
}