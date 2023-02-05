Algoritmo "duracao"

Var

   segundos1, segundos2, horas, minutos : inteiro
   
Inicio

     escreva("Digite a duracao em segundos: ")
     leia(segundos1)

     horas <- segundos1 \ 3600
     minutos <- segundos1 \ 60 % 60
     segundos2 <- segundos1 % 60
     escreva(horas,":",minutos,":",segundos2)

Fimalgoritmo