Algoritmo "Problema_alturas"


Var

   nomes : vetor [0..9] de caractere
   idades : vetor [0..9] de inteiro
   alturas : vetor [0..9] de real
   n, i, somai: inteiro
   alturaMedia, somaAltura, percentual : real
   
   

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate n - 1 faca

      escreval("Dados", i + 1, "ª pessoa:")
      escreva("Nome --> ")
      leia(nomes[i])
      escreva("Idade --> ")
      leia(idades[i])
      escreva("Altura --> ")
      leia(alturas[i])
   fimpara
   
   escreval
   
   
   somaAltura <- 0
   
   para i de 0 ate n - 1 faca
      somaAltura <- somaAltura + alturas[i]
   fimpara

   alturaMedia <- somaAltura / n
   
   escreval("Altura média --> ", alturaMedia:1:2)
   
   somai <- 0

   para i de 0 ate n - 1 faca
      se idades[i] < 16 entao
         somai <- somai + 1
      fimse
   fimpara

   percentual <- somai / n * 100
   
   escreval("Pessoa com menos de 16 anos --> ", percentual:1:1, "%")
   
   para i de 0 ate n - 1 faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
   fimpara
   
   
      




Fimalgoritmo