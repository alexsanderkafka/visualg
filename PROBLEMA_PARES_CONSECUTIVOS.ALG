Algoritmo "Problema_pares_consecutivos"

Var

   x, soma, i : inteiro

Inicio

   escreva("Digite um n�mero inteiro: ")
   leia(x)
    
   se x % 2 <> 0 entao
      x <- x + 1
   fimse

   enquanto x <> 0 faca
      se x % 2 <> 0 entao
         x <- x + 1
      fimse

      soma <- 5 * x + 20

      escreval("SOMA = ", soma)
      
      escreva("Digite um n�mero inteiro: ")
      leia(x)
   fimenquanto





Fimalgoritmo