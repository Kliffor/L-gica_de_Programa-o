Algoritmo "idades"


Var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real

Inicio

      escreval("Dados da Primeira pessoa:")
      escreva("Nome: ")
      leia(nome1)
      escreva("Idade:")
      leia(idade1)
      
      escreval("Informe o nome da pessoa n?mero 2: ")
      escreva("Nome: ")
      leia(nome2)
      escreva("Idade: ")
      leia(idade2)

      media <- (idade1 + idade2) / 2

      escreval("A idade m?dia de ",nome1, " e ", nome2," ? de ", media," anos")


Fimalgoritmo