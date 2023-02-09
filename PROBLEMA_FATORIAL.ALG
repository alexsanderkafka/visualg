Algoritmo "Problema_fatorial"

    // PROGRAMA QUE CALCULA O FATORIAL DE UM NÚMERO "N"
   // não será feito nada caso n for maior ou igual a 15
 
Var

   n, i, fatorial: inteiro


Inicio

   escreva("Digite o valor de N: ")
   leia(n)
   fatorial <- 1

   se n = 0 entao
      escreval("FATORIAL = 1")
   senao
      se (n > 0) e (n <= 15) entao
         para i de 1 ate n  faca
            fatorial <- fatorial * i
         fimpara
            escreval("FATORIAL = ", fatorial)
      senao
         se n < 0 entao
            escreval("FATORIAL NÃO EXISTE")
         fimse
      fimse
   fimse



Fimalgoritmo