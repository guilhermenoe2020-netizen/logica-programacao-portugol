algoritmo "cardapio"

var

   hamb, chees, frit, refri, milk: inteiro
   total: real

inicio

   escreval("===== CARDAPIO =====")
   escreval("Hamburguer............. R$ 3,00")
   escreval("Cheeseburger........... R$ 2,50")
   escreval("Fritas................. R$ 2,50")
   escreval("Refrigerante........... R$ 1,00")
   escreval("Milkshake.............. R$ 3,00")
   escreval

   escreva("Quantos Hamburguer voce consumiu? ")
   leia(hamb)

   escreva("Quantos Cheeseburger voce consumiu? ")
   leia(chees)

   escreva("Quantas Fritas voce consumiu? ")
   leia(frit)

   escreva("Quantos Refrigerantes voce consumiu? ")
   leia(refri)

   escreva("Quantos Milkshakes voce consumiu? ")
   leia(milk)

   total <- (hamb * 3.00) + (chees * 2.50) + (frit * 2.50) + (refri * 1.00) + (milk * 3.00)

   escreval("----------------------------")
   escreval("Conta final:")
   escreval("R$ ", total:4:2)

fimalgoritmo
