algoritmo "(VisuAlg) L2Ex3"
//Fa?a um programa que pe?a um n?mero inteiro, seu antecessor e seu sucessor.
//Ao final, mostre na tela se o sucessor e o antecessor informados para aquele
//n?mero est?o corretos.

var
numInt,ante,suce: inteiro

inicio
// Se??o de Comandos
escreva("Digite um n?mero inteiro: ")
leia(numInt)
escreva("Antecessor: ")
leia(ante)
escreva("Sucessor: ")
leia(suce)
escreval

se (ante + 1 = numInt) entao
   escreval("Antecessor ",ante," correto!")
senao
   escreval("Antecessor ",ante," incorreto!")
fimse

se (suce - 1 = numInt) entao
   escreval("Sucessor ",suce," correto!")
senao
   escreval("Sucessor ",suce," incorreto!")
fimse

//Como o sucessor ? independente do antecessor, o se de um n?o precisa estar dentro do outro.

fimalgoritmo
