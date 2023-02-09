Algoritmo "Problema_dados_pessoas"

Var

   n, i, totalHomens, totalMulheres : inteiro
   genero : vetor [0..9] de caractere
   altura : vetor [0..9] de real
   maior, menor, mediaAlturaf, quantAlturaf : real
   

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
      escreva("Altura da ", i + 1, "ª pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i + 1, "ª pessoa (M/F): ")
      leia(genero[i])
      escreval
   fimpara
   
   escreval
   
   maior <- altura[0]
   menor <- altura[0]

   para i de 1 ate n - 1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
      
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara
   
   escreval("Menor altura = ", menor:1:2)
   escreval("Maior altura = ", maior:1:2)
   
   escreval
   
   totalMulheres <- 0
   
   para i de 0 ate n - 1 faca
      se genero[i] = "F" entao
         totalMulheres <- totalMulheres + 1
         quantAlturaf <- quantAlturaf + altura[i]
      fimse
   fimpara
   
   
   se totalMulheres > 0 entao
      mediaAlturaf <- quantAlturaf / totalMulheres
      escreval("Media das alturas das mulheres = ", mediaAlturaf:1:2 )
   senao
      escreval("Media não encontrada. Divisão por zero não existe")
   fimse
   
   totalHomens <- n - totalmulheres
   
   escreval("Quantidade de homens = ", totalHomens)
   
Fimalgoritmo