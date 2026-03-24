algoritmo "bhaskara"

var
a, b, c, x1, x2, delta: real

inicio

escreval("coefficient a: ")
leia(a)
escreval("coefficient b: ")
leia(b)
escreval("coefficient c: ")
leia(c)

delta<-exp(b, 2)-4*a*c

se (delta<0)ou(a=0)entao
   escreva("this not is a number real")
senao
   x1<-(-b+raizq(delta))/(2*a)
   x2<-(-b-raizq(delta))/(2*a)
   escreval("x1 = ", x1:6:4)
   escreval("x2 = ", x2:6:4)
fimse

fimalgoritmo
