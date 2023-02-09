Algoritmo "Problema_crescente"

Var

   x, y : inteiro


Inicio
   escrevaL("Digite dois número: ")
   leia(x)
   leia(y)
   
   enquanto x <> y faca
      se x < y entao
         escreval("CRESCENTE")
      senao
         escreval("DESCRESCENTE")
      fimse
      
      escreval("Digite outro dois números: ")
      leia(x)
      leia(y)
      fimenquanto
      
   se x = y entao
      escreval("NÚMERO IGUAIS")
   fimse

Fimalgoritmo