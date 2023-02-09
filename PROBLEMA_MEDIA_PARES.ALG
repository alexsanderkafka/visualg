Algoritmo "Problema_media_pares"

Var

   n, i, elementosPares, soma : inteiro
   media : real
   numeros : vetor [0..9] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Digite um número: ")
      leia(numeros[i])
   fimpara
   
   escreval

   soma <- 0
   elementosPares <- 0
   
   para i de 0 ate n - 1 faca
      se numeros[i] % 2 = 0 entao
         soma <- soma + numeros[i]
         elementosPares <- elementosPares + 1
      fimse
   fimpara
   
   se elementosPares > 0 entao
      media <- soma / elementosPares
      escreval("MEDIA DOS PARES --> ", media:1:1)
   senao
      escreval("NENHUM NÚMERO PAR ENCONTRADO!!!")
   fimse
   
   


Fimalgoritmo