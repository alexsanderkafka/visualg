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
   
   escreval("�rea do quadrado: ", quadradoArea:1:4)
   escreval("�rea do tri�ngulo: ", trianguloArea:1:4)
   escreval("�rea do trap�zio: ", trapezioArea:1:4)



Fimalgoritmo