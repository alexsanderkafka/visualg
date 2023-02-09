Algoritmo "Problema_abaixo_da_media"


Var

   n, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real


Inicio

   escreva("Quantos elementos vai ter no vetor --> ")
   leia(n)
   
   
   para i de 0 ate n - 1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   
   para i de 0 ate n - 1 entao
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   
   escreval("MEDIA DO VETOR --> ", media:1:3)
   
   escreval("--=-- ELEMENTOS ABAIXO DA MEDIA --=--")

   para i de 0 ate n - 1 faca
      se vet[i] < media entao
         escreval(vet[i]:1:1)
      fimse
   fimpara

   
   


Fimalgoritmo