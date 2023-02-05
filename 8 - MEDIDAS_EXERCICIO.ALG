Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   medidaA, medidaB, medidaC, areaQuad, areaTri, areaTrap : real

Inicio

   escreval("Digite a Medida A: ")
   leia(medidaA)
   escreval("Digite a Medida B:")
   leia(medidaB)
   escreval("Digite a Medida C:")
   leia(medidaC)
   
   areaQuad <- medidaA * medidaA
   areaTri <- (medidaA * medidaB) / 2
   areaTrap <- ((medidaA + medidaB) * medidaC) / 2
   
   escreval("AREA DO QUADRADO: ", areaQuad:6:4)
   escreval("AREA DO TRIANGULO: ", areaTri:6:4)
   escreval("AREA DO TRAPEZIO: ", areaTrap:6:4)

Fimalgoritmo