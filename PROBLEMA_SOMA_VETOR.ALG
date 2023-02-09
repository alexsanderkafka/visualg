Algoritmo "Problema_soma_vetor"


Var

   vet : vetor [0..9] de real
   n, i2, i : inteiro
   soma, media : real


Inicio

   media <- 0

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   escreva("VALORES = ")
   
   para i de 0 ate n - 1 faca
      escreva(vet[i]:1:1, " ")
   fimpara
   
   escreval

   soma < - 0
   para i de 0 ate n - 1 faca
      soma <- soma + vet[i]
   fimpara
   
   escreval("SOMA = ", soma:1:2)
   
   media <- soma / n
   escreval("MEDIA = ", media:1:2)
      


Fimalgoritmo