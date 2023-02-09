Algoritmo "Problema_negativos"

   //programa que irá fazer a leitura de no máximo 10 números int


Var

   n, i : inteiro
   vet : vetor [0..9] de inteiro

Inicio


   escreva("Quantos números você vai digitar (máximo 10)? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreval("NÚMEROS NEGATIVOS: ")
   
   para i de 0 ate n - 1 faca
      se vet[i] < 0 entao
         escreval(vet[i])
      fimse
   fimpara



Fimalgoritmo