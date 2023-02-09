Algoritmo "Problema_troco_verificado"

var

   troco, precoProduto, dinheiroRecebido : real
   quantidade : inteiro


Inicio

   escreva("Preço unitário do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   // CALCULOS
   troco <- dinheiroRecebido - precoProduto * quantidade
   
   se troco > 0 entao
      escreval("TROCO = R$ ", troco:1:2)
   senao
      escreval("DINHEIRO INSUFICIENTE. FALTAM R$ ", troco * -1:1:2)
   fimse
   


Fimalgoritmo
