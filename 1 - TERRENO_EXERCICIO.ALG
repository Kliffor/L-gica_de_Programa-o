Algoritmo "terreno_exercicio_1)"

Var
   largura, comprimento, area, preco, valorMetroquadrado, areaDoterreno, precoDoterreno : real

Inicio

   escreva("Informe a largura do Terreno: ")
   leia(largura)
   escreval
   escreva("Informe o comprimento do Terreno: ")
   leia(comprimento)
   escreval
   escreva("Informe o valor do metro quadrado: ")
   leia(valorMetroquadrado)
   
   area <- largura * comprimento
   preco <- area * valorMetroquadrado
   
   escreval("Area do Terreno: ",area:8:2)
   escreva("O valor do Terreno é: R$ ",preco:8:2)
   

Fimalgoritmo