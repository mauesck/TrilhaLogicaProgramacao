Algoritmo "(VisuAlg)L4Ex2"
//Faça um algoritmo que peça ao usuário 10 números e mostre posteriormente
//quantos são pares e a soma deles, bem como quantos são ímpares e a soma
//deles.
Var
contPar,contImpar,somaPar,somaImpar,contadora,num:inteiro

Inicio
//Seção de Comandos

para contadora de 1 ate 10 passo 1 faca
   escreva(contadora,"º Número: ")
   leia(num)
   limpatela
   
   se ((num % 2)= 0) entao
      contPar <- contPar + 1
      somaPar <- somaPar + num
   senao
      contImpar <- contImpar + 1
      somaImpar <- somaImpar + num
   fimse
fimpara

escreval("PARES     Quantidade:   ",contPar,"   Soma: ",somaPar)
escreval("IMPARES   Quantidade:   ",contImpar,"   Soma: ",somaImpar)

Fimalgoritmo
