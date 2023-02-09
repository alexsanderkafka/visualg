Algoritmo "Problema_soma_linhas"

   // soma de cada linha da matriz

Var

   l, c, i, j : inteiro
   matr : vetor [0..9, 0..9] de real
   soma : vetor [0..9] de real
   

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(l)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(c)
   
   escreval
   
   para i de 0 ate l - 1 faca
      escreval("Digite os elementos da ", i + 1, "ª linha: ")
      para j de 0 ate c - 1 faca
         leia(matr[i, j])
      fimpara
      escreval
   fimpara
   
   
   para i de 0 ate l - 1 faca
      soma[i] <- 0
      para j de 0 ate c - 1 faca
         soma[i] <- soma[i] + matr[i, j]
      fimpara
   fimpara
   
   escreval("VETOR GERADO: ")
   
   para i de 0 ate l - 1 faca
      escreval(soma[i]:1:1)
   fimpara
   

Fimalgoritmo