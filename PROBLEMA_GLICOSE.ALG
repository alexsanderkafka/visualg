Algoritmo "Problema_glicose"

   // Normal --> at� 100mg/dl
   // Elevado --> maior que 100 e at� 140mg/dl
   // Diabetes --> maior que 140mg/dl

Var

   glicose : real


Inicio

    escreva("Digite a medida da glicose: ")
    leia(glicose)
    
    se glicose <= 100 entao
       escreval("Classifica��o: Normal")
    senao
       se glicose <= 140 entao
          escreval("Classifica��o: Elevado")
       senao
          escreval("Classifica��o: Diabetes")
       fimse
    fimse



Fimalgoritmo