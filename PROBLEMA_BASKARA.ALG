Algoritmo "Problema_baskara"

Var

   a, b, c, delta, x1, x2 : real


Inicio

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b, 2) - 4 * a *c

   se (a = 0) ou (delta < 0) entao
      escreva("Essa equação não possui raizes real")
   senao
      x1 <- (- b + RaizQ(delta)) / (2 * a)
      x2 <- (- b - RaizQ(delta)) / (2 * a)
      escreval("x1 = ", x1:1:4)
      escreval("x2 = ", x2:1:4)
   fimse
   

Fimalgoritmo