Algoritmo "Problema_mais_velho"

Var

   nomes : vetor [0..6] de caractere
   idades : vetor [0..6] de inteiro
   n, i, maiorIdade, posMaior : inteiro

Inicio


   escreva("Quantos pessoas você vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreval("Dados da ", i + 1, "ª pessoa: ")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
   fimpara
   
   escreval
   
   maiorIdade <- idades[0]
   posMaior <- 0
   
      
   para i de 1 ate n - 1 faca
      se idades[i] >= maiorIdade entao
         maiorIdade <- idades[i]
         posMaior <- i
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA --> ", nomes[posMaior])
      


Fimalgoritmo