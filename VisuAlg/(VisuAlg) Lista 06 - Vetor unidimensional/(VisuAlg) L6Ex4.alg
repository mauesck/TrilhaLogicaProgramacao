Algoritmo "(VisuAlg) L6Ex4"
//Fa?a uma solu??o que alimente um vetor com 10 valores inteiros e tamb?m que
//solicite ao usu?rio a entrada de dados de um valor inteiro qualquer. A solu-
//??o dever? fazer uma busca do valor informado pelo usu?rio no vetor, e im-
//prima a posi??o em que este foi encontrado ou se n?o foi encontrado.
Var
contadora,num:inteiro
vet:vetor [1..10] de inteiro
//posiA:vetor [1..10] de inteiro
//posiN:vetor [1..10] de inteiro
verificador:logico
Inicio
// Se??o de Comandos
para contadora de 1 ate 10 passo 1 faca
   vet[contadora] <- randi(10)
fimpara

escreva("Digite um n?mero: ")
leia(num)


para contadora de 1 ate 10 passo 1 faca
   se (vet[contadora] = num) entao
      escreval (contadora)
      verificador <- verdadeiro
   fimse
fimpara

se(verificador = falso)  entao
   escreval("N?o Encontrado em nenhuma posi??o ")
fimse

//imprimir somente a posi??o que achar

Fimalgoritmo
