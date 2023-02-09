Algoritmo "Problema_glicose"

   // Normal --> até 100mg/dl
   // Elevado --> maior que 100 e até 140mg/dl
   // Diabetes --> maior que 140mg/dl

Var

   glicose : real


Inicio

    escreva("Digite a medida da glicose: ")
    leia(glicose)
    
    se glicose <= 100 entao
       escreval("Classificação: Normal")
    senao
       se glicose <= 140 entao
          escreval("Classificação: Elevado")
       senao
          escreval("Classificação: Diabetes")
       fimse
    fimse



Fimalgoritmo