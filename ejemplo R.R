nume <- 6
deno <- 4
r <- nume/deno
r
r <- sqrt (4)
r
suma <- function(x,y){
  r <-  x+y
  return(r)
}
r <- suma(2,3)
r 
r <- suma(2,3)# 2+3
r1 <- suma(5,6)#5+6
r2 <- suma(1,7)#1+7
## escriba una funcion que retorne T or F cuando 
# un numero es par o impar
detectPar <- function(x){
 r <-  x%%2==0 
 return(r)
}
detectPar(2)
detectPar(7)
checkPar <- function(numeroEntrada){
  respuesta <- numeroEntrada %% 2 == 0
  return(respuesta)
}
r <- checkPar(4)
r
r <- checkPar(5)
r <- checkPar(7)
r
## escriba una funcion que retorne el area de un cuadrado


areaCuadrado <- function(ladoCuadrado){
  area <- ladoCuadrado**2
  return(area)
}
r <- areaCuadrado(2)
r
r <- areaCuadrado(6)
r
##area de un rectangulo
areaRectangulo <- function(ancho,largo){
  area <- ancho * largo
  return(area)
}
r <- areaRectangulo(2,3)
r
r <- areaRectangulo(1,6)
r


## escriba una funcion que retorne la diferencia 
##de dos cuadrados
diferenciaArea <- function(ladoCuadrado1,ladoCuadrado2){
  areaCuadrado <- areaCuadrado(ladoCuadrado,ladoCuadrado)
  areaCuadrado1 <- areaCuadrado(ladoCuadrado1,ladoCuadrado1)
  
  return(abs(areaCuadrado-areaCuadrado1))
  
}
diferenciaArea(4,6)



