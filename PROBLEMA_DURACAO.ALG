Algoritmo "Problema_duracao"

Var

   horas, minutos, segundos, resto, duracao : inteiro


Inicio

   escreva("Digite a duração em segundos: ")
   leia(duracao)
   
   // CALC
   horas <- duracao \ 3600
   resto <- duracao % 3600
   minutos <- resto \ 60
   segundos <- resto % 60
   

   escreval(horas, ":", minutos, ":", segundos)


Fimalgoritmo