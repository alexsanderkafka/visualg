Algoritmo "Problema_comerciantes"

Var

   n, i : inteiro
   compras : vetor [0..9] de real
   vendas : vetor [0..9] de real
   nome : vetor [0..9] de caractere
   quantlucro1, quantlucro2, quantlucro3 : real
   totalCompras, totalVendas, lucro, totalLucro : real

Inicio

   // lucro1 < 10%
   // 10% <= lucro2 <= 20%
   // lucro >= 20%
   
   escreva("Serão digitados dados de quantos produtos? ")
   leia(n)
   
   
   para i de 0 ate n - 1 faca
      escreval("Produto ", i + 1, ": ")
      escreva("Nome: ")
      leia(nome[i])
      
      escreva("Preço de compra: ")
      leia(compras[i])
      
      escreva("Preço de venda: ")
      leia(vendas[i])
      
      escreval
   fimpara
   
   quantlucro1 <- 0
   quantlucro2 <- 0
   quantlucro3 <- 0
   lucro <- 0
   
   para i de 0 ate n - 1 faca
      lucro <- vendas[i] - compras[i]
      
      se lucro < (compras[i] * 0.10) entao
         quantlucro1 <- quantlucro1 + 1
      senao
         se lucro <= (compras[i] * 0.20) entao
            quantlucro2 <- quantlucro2 + 1
         senao
            quantlucro3 <- quantlucro3 + 1
         fimse
      fimse
   fimpara
   
   totalCompras <- 0
   totalVendas <- 0

   para i de 0 ate n - 1 faca
      totalCompras <- totalCompras + compras[i]
      totalVendas <- totalVendas + vendas[i]
   fimpara
   
   totalLucro <- totalVendas - totalCompras

   
   escreval("RELATORIO: ")
   escreval("Lucro abaixo de 10%: ", quantlucro1)
   escreval("Lucro entre 10% e 20%: ", quantlucro2)
   escreval("Lucro acima 20% ", quantlucro3)
   
   escreval("Valor total de compra: ", totalCompras:1:2)
   escreval("Valor total de vendas: ", totalVendas:1:2)
   escreval("Lucro total: ", totalLucro:1:2)
   
Fimalgoritmo