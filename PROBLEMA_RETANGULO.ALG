Algoritmo "Problema_retangulo"

Var

   base, altura, area, perimetro, diagonal : real


Inicio

   escreva("Digite o valor da base do retangulo: ")
   leia(base)
   escreva("Digite o valor da altura do retangulo: ")
   leia(altura)

   // CALCULOS
   
   area <- base * altura
   perimetro <- (base * 2) + (altura * 2)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

   escreval("AREA: ", area:1:4)
   escreval("PERIMETRO: ", perimetro:1:4)
   escreval("DIAGONAL: ", diagonal:1:4)



Fimalgoritmo