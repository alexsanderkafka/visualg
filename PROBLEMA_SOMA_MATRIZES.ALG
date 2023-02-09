Algoritmo "Problema_soma_matrizes"

   // programa que irá fazer a leitura de duas matrizes e
   // fazer a soma e guardar os valores em uma matriz 'c'


Var

   matriza : vetor [0..9, 0..9] de inteiro
   matrizb : vetor [0..9, 0..9] de inteiro
   matrizc : vetor [0..9, 0..9] de inteiro
   l, c, i, j : inteiro

Inicio

   escreva("Quantas linhas vai ter cada matriz? ")
   leia(l)
   escreva("Quantas conlunas vai ter cada matriz? ")
   leia(c)
   
   escreval("Digite os valores da matriz A: ")
   
   para i de 0 ate l - 1 faca
      para j de 0 ate c - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matriza[i, j])
      fimpara
   fimpara
   
   escreval
   
   escreval("Digite os valores da matriz B: ")
   
   para i de 0 ate l - 1 faca
      para j de 0 ate c - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matrizb[i, j])
      fimpara
   fimpara
   
   // SOMA
   
   para i de 0 ate l - 1 faca
      para j de 0 ate c - 1 faca
         matrizc[i, j] <- matriza[i, j] + matrizb[i, j]
      fimpara
   fimpara
   
   escreval("MATRIZ SOMA: ")
   
   para i de 0 ate l - 1 faca
      para j de 0 ate c - 1 faca
         escreva(matrizc[i, j])
      fimpara
      escreval
   fimpara


Fimalgoritmo