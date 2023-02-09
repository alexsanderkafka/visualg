Algoritmo "Problema_media_idades"



Var

   idades, soma, cont : inteiro
   media : real



Inicio

   cont <- 0
   soma <- 0
   escreval("Digite as idades: ")
   leia(idades)
   
   se idades >= 0 entao
   
      enquanto idades >= 0 faca
         cont <- cont + 1
         soma <- soma + idades
         leia(idades)
      fimenquanto
      
      media <- soma / cont
      escreval("MEDIA = ", media:1:1)

   senao
      escreval("IMPOSSIVEL CALCULAR")
   fimse



Fimalgoritmo