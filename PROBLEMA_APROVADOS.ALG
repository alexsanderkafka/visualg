Algoritmo "Problema_aprovados"

Var

   n, i : inteiro
   media : real
   primeiraNota : vetor [0..99] de real
   segundaNota : vetor [0..99] de real
   nomes : vetor [0..99] de caractere

Inicio

   escreva("Quantos alunos serão digitados? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreval("Nome e notas do ", i + 1, "ª aluno:")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Digite a primeira nota: ")
      leia(primeiraNota[i])
      escreva("Digite a segunda nota: ")
      leia(segundaNota[i])
      escreval
   fimpara
   
   
   escreval
   
   escreval("Alunos aprovados: ")
   
   para i de 0 ate n - 1 faca
      media <- (primeiraNota[i] + segundaNota[i]) / 2
      se media >= 6 entao
         escreval(nomes[i])
      fimse
   fimpara
      
      


Fimalgoritmo