Algoritmo "troco"

Var
   precoUnit, qtd, dinheiro, troco : real

Inicio

   escreva("Preço unitário do produto: ")
   leia(precoUnit)
   escreva("Quantidade comprada: ")
   leia(qtd)
   escreva("Dinheiro Recebido: ")
   leia(dinheiro)
   
   troco <- (dinheiro - qtd * precoUnit)

   escreval("TROCO ",troco:4:2)


Fimalgoritmo