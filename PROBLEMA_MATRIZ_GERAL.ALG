Algoritmo "Problema_matriz_geral"

   // a - VAI SOMA E IMPRIMIR TODOS OS POSITIVOS
   // b - VAI FAZER A LEITURA DE UMA LINHA E IMPRIMIR ELA
   // c - VAI FAZER A LEITURA DE UMA COLUNA E IMPRIMIR ELA
   // d - VAI IMPRIMIR OS ELEMENTOS DA DIAGONAL PRINCIPAL
   // e - VAI ELEVAR TODOS OS NÚMEROS NEGATIVOS AO QUADRADO


Var

   mat : vetor [0..9, 0..9] de real
   n, indiceLinha, indiceColuna, i, j : inteiro
   somaPositivo : real
   
Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         escreva("Elemento[", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   // SOMA DOS POSITIVOS
   
   somaPositivo <- 0
   
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         se mat[i, j] > 0 entao
            somaPositivo <- somaPositivo + mat[i, j]
         fimse
      fimpara
   fimpara
   
   escreval
   
   escreval("SOMA DOS POSITVOS: ", somaPositivo:1:1)
   
   escreval
   escreva("Escolha uma linha: ")
   leia(indiceLinha)


   escreva("LINHA", indiceLinha, " FOI  A ESCOLHIDA ---> " )
   para i de 0 ate n - 1 faca
      escreva(mat[indiceLinha, i]:1:1, " ")
   fimpara
   escreval
   escreval
   
   escreva("Escolha uma coluna: ")
   leia(indiceColuna)
   
   escreva("COLUNA", indiceColuna, " FOI A ESCOLHIDA ---> ")
   para i de 0 ate n - 1 faca
      escreva(mat[i, indiceColuna]:1:1, " ")
   fimpara
   escreval
   escreval
   
   escreva("DIAGONAL PRINCIPAL --> ")
   para i de 0 ate n - 1 faca
      escreva(mat[i, i]:1:1, " ")
   fimpara
   
   escreval
   escreval
   
   // NÚMEROS NEGALTIVOS ELEVADOS AO QUADRADO
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- Exp(mat[i, j], 2)
         fimse
      fimpara
   fimpara
   
   escreval("MATRIZ ALTERADA: ")
   para i de 0 ate n -  1 faca
      para j de 0 ate n - 1 faca
         escreva(mat[i, j]:1:1)
      fimpara
      escreval
   fimpara
   
Fimalgoritmo