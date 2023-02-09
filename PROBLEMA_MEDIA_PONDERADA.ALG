Algoritmo "Problema_media_ponderada"

Var

   x, y, z, media  : real
   n, i : inteiro


Inicio

   media <- 0


   escreva("Quantos casos você vai digitar: ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite três números: ")
      leia(x)
      leia(y)
      leia(z)
      media <- (x  * 2 + y * 3 + z * 5) / 10
      escreval("MEDIA = ", media:1:1)
   fimpara
      

Fimalgoritmo