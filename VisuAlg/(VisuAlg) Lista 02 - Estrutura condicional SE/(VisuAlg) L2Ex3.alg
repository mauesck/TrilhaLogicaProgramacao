algoritmo "(VisuAlg) L2Ex3"
//Faça um programa que peça um número inteiro, seu antecessor e seu sucessor.
//Ao final, mostre na tela se o sucessor e o antecessor informados para aquele
//número estão corretos.

var
numInt,ante,suce: inteiro

inicio
// Seção de Comandos
escreva("Digite um número inteiro: ")
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

//Como o sucessor é independente do antecessor, o se de um não precisa estar dentro do outro.

fimalgoritmo
