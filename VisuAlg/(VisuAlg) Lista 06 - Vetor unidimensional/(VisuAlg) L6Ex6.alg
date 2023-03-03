algoritmo "(VisuAlg)L6Ex6"
//Faça um programa que peça 5 números em um vetor, mais 05 números em outro
//vetor e armazene a soma dos elementos de um vetor com outro em um terceiro.
//Ex.: vetorA[1] + vetorB[1]. Mostre o vetor soma ao final.
var
vetA:vetor [0..5] de inteiro
vetB:vetor [0..5] de inteiro
vetC:vetor [0..5] de inteiro
contadora,soma:inteiro

inicio
// Seção de Comandos
escreval("Digite 5 números para cada vetor: ")
timer(2000)
timer(0)
limpatela

para contadora de 1 ate 5 passo 1 faca
   escreva("Vetor A - ",contadora,"º posição: ")
   leia(vetA[contadora])
   escreva("Vetor B - ",contadora,"º posição: ")
   leia(vetB[contadora])
   vetC[contadora] <- vetA[contadora] + vetB[contadora]
   soma <- soma + vetC[contadora]
   limpatela
fimpara

escreval("Soma dos elementos do vetor A com B: ")
para contadora de 1 ate 5 passo 1 faca
   escreval(contadora,"º posição: ",vetC[contadora])
fimpara

escreval("Total: ",soma)
fimalgoritmo
