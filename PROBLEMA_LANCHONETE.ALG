Algoritmo "Problema_lanchonete"


Var

   codigo, quantidade : inteiro
   produto1, produto2, produto3, produto4, produto5, valorFinal : real



Inicio

  // CÓDIGO 1 = PRODUTO1; CODIGO 2 = PRODUTO2...
  produto1 <- 5
  produto2 <- 3.50
  produto3 <- 4.80
  produto4 <- 8.90
  produto5 <- 7.32
  
  escreva("Código do produto comprado: ")
  leia(codigo)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  
  se codigo = 1 entao
     valorfinal <- quantidade * produto1
  senao
     se codigo = 2 entao
        valorFinal <- quantidade * produto2
     senao
        se codigo = 3 entao
           valorFinal <- quantidade * produto3
        senao
           se codigo = 4 entao
              valorFinal <- quantidade * produto4
           senao
              se codigo = 5 entao
                 valorFinal <- quantidade * produto5
              fimse
           fimse
        fimse
     fimse
  fimse
  escreval("Valor a pagar: R$ ", valorFinal:1:2)
  

   // USANDO ESCOLHA
   
   escolha codigo
   caso 1
      valorfinal <- quantidade * produto1
   caso 2
      valorFinal <- quantidade * produto2
   caso 3
      valorFinal <- quantidade * produto3
   caso 4
      valorFinal <- quantidade * produto4
   caso 5
      valorFinal <- quantidade * produto5
   fimescolha
   escreval("Valor a pagar: R$ ", valorFinal:1:2)
      
Fimalgoritmo