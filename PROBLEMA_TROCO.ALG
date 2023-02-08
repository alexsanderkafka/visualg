Algoritmo "problema_troco"

   // SEM ESTRUTURA CONDICIONAL


Var

   troco, calc, precoDoProdutoUn, valorDado  : real
   unidades : inteiro


Inicio

   escreva("Preço do produto: ")
   leia(precoDoProdutoUn)
   escreva("Quantidade: ")
   leia(unidades)
   escreva("Dinheiro recebido pelo cliente: ")
   leia(valorDado)
   
   troco <- valorDado - (precoDoProdutoUn * unidades)
   
   escreva("TROCO = R$ ", troco:1:2)


Fimalgoritmo