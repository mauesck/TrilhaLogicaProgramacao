algoritmo "(VisuAlg) L1Ex7"
//Fa?a um algoritmo que leia dois valores para as vari?veis A e B e efetue a
//troca dos valores de forma que a vari?vel A passe a possuir o valor da vari?-
//vel B e a vari?vel B passe a possuir o valor da vari?vel A. Apresente os va-
//lores trocados.

var
A,B,aux:inteiro

inicio
// Se??o de Comandos 
escreva("Valor inteiro A: ")
leia(A)
escreva("Valor inteiro B: ")
leia(B)
escreval

aux <- B
B <- A
A <- aux

escreval("A: ",A)
escreval("B: ",B)

fimalgoritmo
