Algoritmo "(VisuAlg)L4Ex2"
//Fa?a um algoritmo que pe?a ao usu?rio 10 n?meros e mostre posteriormente
//quantos s?o pares e a soma deles, bem como quantos s?o ?mpares e a soma
//deles.
Var
contPar,contImpar,somaPar,somaImpar,contadora,num:inteiro

Inicio
//Se??o de Comandos

para contadora de 1 ate 10 passo 1 faca
   escreva(contadora,"? N?mero: ")
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
