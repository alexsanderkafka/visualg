Algoritmo "Problema_diagonal_negativos"

Var

   mat : vetor [0..9, 0..9] de inteiro
   n, i, j, contNegativos : inteiro


Inicio

   escreva("Qual ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   escreval
   
   escreval("DIAGONAL PRINCIPAL: ")
   
   para i de 0 ate n - 1 faca
      escreva(mat[i, i], " ")
   fimpara
   escreval
   
   contNegativos <- 0
   
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         se mat[i, j] < 0 entao
            contNegativos <- contNegativos + 1
         fimse
      fimpara
   fimpara

   escreval("QUANTIDADE DE NEGATIVOS = ", contNegativos)




Fimalgoritmo