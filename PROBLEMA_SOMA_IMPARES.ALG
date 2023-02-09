Algoritmo "Problema_soma_impares"

Var

   soma, x, y, i, troca, soma2 : inteiro

Inicio

   soma <- 0
   soma2 <- 0

   escreval("Digite dois números: ")
   leia(x)
   leia(y)
   
   se x > y entao
      para i de y + 1 ate x - 1 faca
         se i % 2 <> 0 entao
            soma <- soma + i
         fimse
      fimpara
   senao
      se y > x entao
         para i de x + 1 ate y - 1 faca
            se i % 2 <> 0 entao
               soma <- soma + i
            fimse
         fimpara
      senao
         escreva("NÚMEROS IGUAIS!!!")
      fimse
   fimse
   
   escreval("SOMA DOS IMPARES = ", soma)
   
   
   // outro jeito
   
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
   para i de x + 1 ate y - 1 faca
      se i % 2 <> 0 entao
         soma2 <- soma2 + i
      fimse
   fimpara
      
   escreval("SOMA DOS IMPARES = ", soma2)
   
   



Fimalgoritmo