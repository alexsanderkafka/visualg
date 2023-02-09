Algoritmo "Problema_soma_vetores"

Var

   veta : vetor [0..9] de inteiro
   vetb : vetor [0..9] de inteiro
   vetc : vetor [0..9] de inteiro
   n, i : inteiro

Inicio

   escreva("Quantos valores vai ter em cada vetor? ")
   leia(n)
   
   escreval
   
   escreval("Digite os valores do vetor A: ")

   para i de 0 ate n - 1 faca
      leia(veta[i])
   fimpara
   
   escreval
   
   escreval("Digite os valores do vetor B: ")
   
   para i de 0 ate n - 1 faca
      leia(vetb[i])
   fimpara
   
   para i de 0 ate n - 1 faca
      vetc[i] <- veta[i] + vetb[i]
   fimpara
   
   escreval
   
   escreval("VALOR RESULTANTE: ")

   para i de 0 ate n - 1 faca
      escreval("Soma de vetores da ", i + 1, "ª posição --> ", vetc[i])
   fimpara


   
   



Fimalgoritmo