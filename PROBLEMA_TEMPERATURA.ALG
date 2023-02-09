Algoritmo "Problema_Temperatura"


Var

   c, f : real
   escala : caractere


Inicio

   escreval("Digite F para fahrenheit e C para Celsius")
   escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   escreval(escala)
   
   se escala = "C" entao
      escreva("Digite a temperatura em Graus Celsius: ")
      leia(c)
      f <- c * 9 / 5 + 32
      escreval("Temperatura equivalente em Fahrenheits: ", f:1:2)
   senao
      escreva("Digite a temperatura em graus Fahrenheits: ")
      leia(f)
      c <- 5 / 9 * (f - 32)
      escreval("Temperatura equivalente em Celsius: ", c:1:2)
   fimse


Fimalgoritmo