Algoritmo "retangulo_exercicio_2"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreva("Informe a base do ret?ngulo: ")
   leia(base)
   escreval
   escreva("Informe a altura do ret?ngulo: ")
   leia(altura)

   area <- base * altura
   escreval("A ?rea do ret?ngulo ?: ",area)
   perimetro <- (base * altura)
   escreval("O perimetro do ret?ngulo ?: ",perimetro:8:6)
   diagonal <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("AREA = ", area:8:4)
   escreval("PERIMETRO = ", perimetro:8:4)
   escreval("DIAGONAL = ", diagonal:8:4)


Fimalgoritmo