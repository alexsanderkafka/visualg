Algoritmo "Problema_menor_de_tres"

Var

   numero1, numero2, numero3 : inteiro
   

Inicio

   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)
   escreva("Digite o terceiro número: ")
   leia(numero3)
   
   se (numero1 < numero2) e (numero1 < numero3) entao
      escreval("MENOR É O PRIMEIRO = ", numero1)
   senao
      se (numero2 < numero1) e (numero2 < numero3) entao
         escreval("MENOR É O SEGUNDO = ", numero2)
      senao
         se (numero3 < numero1) e (numero3 < numero2) entao
            escreval("MENOR É O TERCEIRO = ", numero3)
         senao
            se (numero1 = numero2) ou (numero1 = numero3) entao
               escreval("MENOR = ", numero1)
            senao
               se numero2 = numero3 entao
                  escreval("MENOR = ", numero2)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo