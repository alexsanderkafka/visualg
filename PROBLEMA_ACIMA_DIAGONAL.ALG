Algoritmo "Problema_acima_diagonal"

   // programa que irá fazer a soma dos elementos acima da diagonal
   // principal, matriz de ordem 'n'
   
Var

   mat : vetor [0..9, 0..9] de inteiro
   n, i, j, soma : inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   // SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL
   
   soma <- 0
   para i de 0 ate n - 1 faca
      para j de i + 1 ate n - 1 faca
         soma <- soma + mat[i, j]
      fimpara
   fimpara
   
   escreval
   
   escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL --> ", soma)


Fimalgoritmo