Algoritmo "Problema_multiplos"

Var

   numero1, numero2 : inteiro


Inicio

   escreval("Digite dois números inteiros: ")
   leia(numero1)
   leia(numero2)
   
   se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
      escreval("SÃO MULTIPLOS!")
   senao
      escreval("NÃO SÃO MULTIPLOS!")
   fimse


Fimalgoritmo