algoritmo "consumo_medio"

var

cm, dist, vol: real

inicio

escreval("algoritmo para calcular consumo")

escreval("distancia total percorrida (Km):")
leia(dist)
escreval("volume de combustivel gasto (l):")
leia(vol)

cm<-(dist/vol)

escreva("consumo medio = ",cm, "km/l")

fimalgoritmo
