algoritmo "(VisuAlg) L6Ex2"
//Fa?a o exerc?cio 01 novamente, dessa vez, utilizando a estrutura de repeti??o para-fa?a.
var
vet1:vetor [0..5] de inteiro
contadora,x:inteiro
inicio
// Se??o de Comandos
para contadora de 1 ate 5 passo 1 faca
   escreva(contadora,"? N?mero: ")
   leia(vet1[contadora])
   se (contadora = 5) entao
      limpatela
      para contadora de 1 ate 5 passo 1 faca
        escreval(vet1[contadora])
      fimpara
   fimse
fimpara

fimalgoritmo
