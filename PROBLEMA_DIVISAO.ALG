Algoritmo "Problema_divisao"

Var

   casos, i : inteiro
   numerador, denominador, divisao : real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(casos)
   
   para i de 1 ate casos faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)
      
      se denominador <> 0 entao
         divisao <- numerador / denominador
         escreval("DIVISÃO = ", divisao)
      senao
         escreval("DIVISÃO IMPOSSIVEL!")
      fimse
   fimpara




Fimalgoritmo