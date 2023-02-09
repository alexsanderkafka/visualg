Algoritmo "Problema_aumento"

Var

   salario, valorFinal, aumento, porcentagem : real

Inicio


   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000 entao
      porcentagem <- 20 / 100
   senao
      se salario <= 3000 entao
         porcentagem <- 15 / 100
      senao
          se salario <= 8000 entao
             porcentagem <- 10 / 100
          senao
             porcentagem <- 5 / 100
          fimse
      fimse
   fimse
   
      valorFinal <- salario * porcentagem + salario
      aumento <- salario * porcentagem
      escreval("Novo salario = R$ ", valorFinal:1:2)
      escreval("Aumento = R$ ", aumento:1:2)
      escreval("Porcentagem = ", porcentagem * 100, "%")



Fimalgoritmo