Algoritmo "Problema_maior_posicao"


Var

   n, i, posicao : inteiro
   maior : real
   vet : vetor [0..9] de real


Inicio


   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um número --> ")
      leia(vet[i])
   fimpara
   
   
   posicao <- 0
   maior <- vet[0]
   
   para i de 1 de n - 1 entao
      se vet[i] >= maior entao
         maior <- vet[i]
         posicao <- i
      fimse
   fimpara
   
   escreval
   
   escreval("MAIOR VALOR --> ", maior:1:1)
   escreval("POSICAO DO MAIOR VALOR --> ", posicao)
   



Fimalgoritmo