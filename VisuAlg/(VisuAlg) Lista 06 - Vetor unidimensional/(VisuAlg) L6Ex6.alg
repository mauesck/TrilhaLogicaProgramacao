algoritmo "(VisuAlg)L6Ex6"
//Fa?a um programa que pe?a 5 n?meros em um vetor, mais 05 n?meros em outro
//vetor e armazene a soma dos elementos de um vetor com outro em um terceiro.
//Ex.: vetorA[1] + vetorB[1]. Mostre o vetor soma ao final.
var
vetA:vetor [0..5] de inteiro
vetB:vetor [0..5] de inteiro
vetC:vetor [0..5] de inteiro
contadora,soma:inteiro

inicio
// Se??o de Comandos
escreval("Digite 5 n?meros para cada vetor: ")
timer(2000)
timer(0)
limpatela

para contadora de 1 ate 5 passo 1 faca
   escreva("Vetor A - ",contadora,"? posi??o: ")
   leia(vetA[contadora])
   escreva("Vetor B - ",contadora,"? posi??o: ")
   leia(vetB[contadora])
   vetC[contadora] <- vetA[contadora] + vetB[contadora]
   soma <- soma + vetC[contadora]
   limpatela
fimpara

escreval("Soma dos elementos do vetor A com B: ")
para contadora de 1 ate 5 passo 1 faca
   escreval(contadora,"? posi??o: ",vetC[contadora])
fimpara

escreval("Total: ",soma)
fimalgoritmo
