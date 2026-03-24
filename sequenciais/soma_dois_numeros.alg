algoritmo "terreno"

var
largura, comprimento, metroQuadrado, area, preco: real 

inicio
escreva("digite a largura do terreno: ")
leia(largura)
escreval
escreva("digite o comprimento do terreno: ")
leia(comprimento)
escreval
escreva("digite o valor do metro quadrado: ")
leia(metroQuadrado)

escreval
escreval("________________________________________")

escreval
area<-(largura*comprimento)
preco<- (area*metroQuadrado)

escreval("Valor da area do terreno: ", area:8:2)
escreval("preco do terreno: ", preco:8:2)

fimalgoritmo
