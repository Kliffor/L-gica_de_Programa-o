Algoritmo "consumo"

Var
     km, combGasto, media : real

Inicio

     escreva("Informe a distância percorrida: ")
     leia(km)
     escreva("Informe o combustivel gasto: ")
     leia(combGasto)

     media <- km / combGasto

     escreva("Consumo médio: ", media:5:3)

Fimalgoritmo