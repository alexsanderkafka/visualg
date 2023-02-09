Algoritmo "Problema_dardo"

Var

   distancia1, distancia2, distancia3, maior : real


Inicio

   escreval("Digite as três distancias: ")
   escreva("Distancia 1: ")
   leia(distancia1)
   escreva("Distancia 2: ")
   leia(distancia2)
   escreva("Distancia 3: ")
   leia(distancia3)
   
   se (distancia1 > distancia2) e (distancia1 > distancia3) entao
      maior <- distancia1
   senao
      se distancia2 > distancia3 entao
         maior <- distacia2
      senao
         se distancia3 > distancia2 entao
            maior <- distancia3
         senao
            se (distancia1 = distancia2) ou (distancia1 = distancia3) entao
               maior <- distancia1
            senao
               se distancia2 = distancia3 entao
                  maior <- distancia2
               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreval("MAIOR DISTANCIA: ", maior)

Fimalgoritmo