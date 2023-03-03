Algoritmo "(VisuAlg) L6Ex4"
//Faça uma solução que alimente um vetor com 10 valores inteiros e também que
//solicite ao usuário a entrada de dados de um valor inteiro qualquer. A solu-
//ção deverá fazer uma busca do valor informado pelo usuário no vetor, e im-
//prima a posição em que este foi encontrado ou se não foi encontrado.
Var
contadora,num:inteiro
vet:vetor [1..10] de inteiro
posiA:vetor [1..10] de inteiro
posiN:vetor [1..10] de inteiro
Inicio
// Seção de Comandos
para contadora de 1 ate 10 passo 1 faca
   vet[contadora] <- randi(10)
fimpara

escreva("Digite um número: ")
leia(num)
limpatela

para contadora de 1 ate 10 passo 1 faca
   se (vet[contadora] = num) entao
      posiA[contadora] <- contadora
   senao
      posiN[contadora] <- contadora
   fimse
fimpara

para contadora de 1 ate 10 passo 1 faca
   se (posiA[contadora] <> 0) entao
      escreval("Encontrado na posição: ",posiA[contadora])
  fimse
fimpara

//imprimir somente a posição que achar

Fimalgoritmo
