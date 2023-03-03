algoritmo "(VisuAlg) L1Ex7"
//Faça um algoritmo que leia dois valores para as variáveis A e B e efetue a
//troca dos valores de forma que a variável A passe a possuir o valor da variá-
//vel B e a variável B passe a possuir o valor da variável A. Apresente os va-
//lores trocados.

var
A,B,aux:inteiro

inicio
// Seção de Comandos 
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
