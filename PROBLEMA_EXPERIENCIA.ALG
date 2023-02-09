Algoritmo "Problema_experiencia"


Var

   // n = numeros de testes

    n, i, cobaias, coelhos, ratos, sapos, tcobaias: inteiro
    peratos, pecoelhos, pesapos : real
    tip : caractere

Inicio


   coelhos <- 0
   ratos <- 0
   sapos <- 0

   escreva("Quantos casos de teste serão digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(cobaias)
      escreva("Tipo de cobaia: ")
      leia(tip)
      
      se tip = "c" entao
         coelhos <- coelhos + cobaias
      senao
         se tip = "r" entao
            ratos <- ratos + cobaias
         senao
            se tip = "s" entao
               sapos <- sapos + cobaias
            fimse
         fimse
      fimse
   fimpara
   
      tcobaias <- sapos + coelhos + ratos
      peratos <- ratos / tcobaias * 100
      pesapos <- sapos / tcobaias * 100
      pecoelhos <- coelhos / tcobaias * 100

      
      
      escreval
      escreval("RELATORIO FINAL: ")
      escreval("Total: ", sapos + coelhos + ratos, " cobaias")
      escreval("Total de coelhos: ", coelhos)
      escreval("Total de ratos: ", ratos)
      escreval("Total de sapos: ", sapos)
      escreval("Percentual de coelhos: ", pecoelhos:1:2, "%")
      escreval("Percentual de ratos: ", peratos:1:2, "%")
      escreval("Percentual de sapos: ", pesapos:1:1, "%")




Fimalgoritmo