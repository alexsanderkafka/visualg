Algoritmo "Problema_par_impar"

Var

   n, x, i : inteiro

Inicio

   escreva("Quantos números você vai digitar: ")
   leia(n)
   
   enquanto n <= 0 faca
      escreval("DIGITE UM NÚMERO VÁLIDO. APENAS MAIORES QUE ZERO: ")
      leia(n)
   fimenquanto
   
   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(x)
      se x > 0 entao
         se x % 2 = 0 entao
            escreval("PAR POSITIVO!!!")
         senao
            escreval("IMPAR POSITIVO!!!")
         fimse
      senao
         se x < 0 entao
            se x % 2 = 0 entao
               escreval("PAR NEGATIVO!!!")
            senao
               escreval("IMPAR NEGATIVO!!!")
            fimse
         senao
            escreval("NULO!!!")
         fimse
      fimse
   fimpara
      
   



Fimalgoritmo