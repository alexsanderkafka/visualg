Algoritmo "Problema_crescente"

Var

   x, y : inteiro


Inicio
   escrevaL("Digite dois n�mero: ")
   leia(x)
   leia(y)
   
   enquanto x <> y faca
      se x < y entao
         escreval("CRESCENTE")
      senao
         escreval("DESCRESCENTE")
      fimse
      
      escreval("Digite outro dois n�meros: ")
      leia(x)
      leia(y)
      fimenquanto
      
   se x = y entao
      escreval("N�MERO IGUAIS")
   fimse

Fimalgoritmo