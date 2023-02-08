Algoritmo "Problema_medidas"

Var

   a, b, c, quadradoArea, trianguloArea, trapezioArea : real

Inicio

   escreva("Digite o valor da medida A: ")
   leia(a)
   escreva("Digite o valor da medida B: ")
   leia(b)
   escreva("Digite o valor da medida C: ")
   leia(c)
   
   // CALC
   quadradoArea <- a * a
   trianguloArea <- (a * b) / 2
   trapezioArea <- (a + b) * c / 2
   
   escreval("Área do quadrado: ", quadradoArea:1:4)
   escreval("Área do triângulo: ", trianguloArea:1:4)
   escreval("Área do trapézio: ", trapezioArea:1:4)



Fimalgoritmo