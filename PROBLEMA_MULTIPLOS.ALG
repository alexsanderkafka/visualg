Algoritmo "Problema_multiplos"

Var

   numero1, numero2 : inteiro


Inicio

   escreval("Digite dois n�meros inteiros: ")
   leia(numero1)
   leia(numero2)
   
   se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
      escreval("S�O MULTIPLOS!")
   senao
      escreval("N�O S�O MULTIPLOS!")
   fimse


Fimalgoritmo