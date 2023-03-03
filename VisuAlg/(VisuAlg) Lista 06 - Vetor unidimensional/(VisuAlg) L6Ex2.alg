algoritmo "(VisuAlg) L6Ex2"
//Faça o exercício 01 novamente, dessa vez, utilizando a estrutura de repetição para-faça.
var
vet1:vetor [0..5] de inteiro
contadora,x:inteiro
inicio
// Seção de Comandos
para contadora de 1 ate 5 passo 1 faca
   escreva(contadora,"º Número: ")
   leia(vet1[contadora])
   se (contadora = 5) entao
      limpatela
      para contadora de 1 ate 5 passo 1 faca
        escreval(vet1[contadora])
      fimpara
   fimse
fimpara

fimalgoritmo
