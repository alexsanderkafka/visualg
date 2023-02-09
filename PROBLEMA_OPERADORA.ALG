Algoritmo "Problema_operadora"


Var

   plano, min : real


Inicio

   plano <- 50
   escreva("Digite a quantidade de minutos: ")
   leia(min)
   
   
   se min > 100 entao
      plano <- (min - 100) * 2 + plano
   fimse
   
   escreval("Valor a pagar: R$ ", plano:1:2)



Fimalgoritmo