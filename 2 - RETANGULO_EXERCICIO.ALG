Algoritmo "retangulo_exercicio_2"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreva("Informe a base do retângulo: ")
   leia(base)
   escreval
   escreva("Informe a altura do retângulo: ")
   leia(altura)

   area <- base * altura
   escreval("A área do retângulo é: ",area)
   perimetro <- (base * altura)
   escreval("O perimetro do retângulo é: ",perimetro:8:6)
   diagonal <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("AREA = ", area:8:4)
   escreval("PERIMETRO = ", perimetro:8:4)
   escreval("DIAGONAL = ", diagonal:8:4)


Fimalgoritmo