Algoritmo "Problema_notas"


Var

   nota1, nota2, soma : real


Inicio

   escreva("Digite a nota do primeiro semestre: ")
   leia(nota1)
   escreva("Digite a nota do segundo semestre: ")
   leia(nota2)
   
   soma <- nota1 + nota2
   escreval("NOTA FINAL = ", soma:1:2)
   
   se soma < 60 entao
      escreva("REPROVADO")
   senao
      escreva("APROVADO")
   fimse



Fimalgoritmo