Algoritmo "Problema_consumo"

Var

   distancia, combustivel, consumoMedio : real


Inicio

   escreva("Distancia percorrida pelo seu ve�culo em km: ")
   leia(distancia)
   escreva("Valor de litros de combustivel gasto: ")
   leia(combustivel)
   
   // CALC
   consumoMedio <- distancia / combustivel
   
   escreva("M�dia de consumo: ", consumoMedio:1:3)
   
Fimalgoritmo