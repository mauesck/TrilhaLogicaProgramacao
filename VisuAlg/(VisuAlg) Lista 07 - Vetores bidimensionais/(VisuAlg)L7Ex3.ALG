Algoritmo "(VisuAlg)L7Ex3"
//Faça um programa que peça os valores de uma matriz 2x3 e ao final, mostre na
//tela o total da soma de todos os elementos dessa matriz.

Var
mat:vetor [1..2,1..3] de inteiro
a,b,soma:inteiro

Inicio
// Seção de Comandos
escreval("Digite os números")
para a de 1 ate 2 passo 1 faca
   para b de 1 ate 3 passo 1 faca
      escreva("Linha",a," - Coluna",b,": ")
      leia(mat[a,b])
      soma <- soma + mat[a,b]
   fimpara
fimpara

escreva("Total da soma de todos os elementos da matriz: ", soma)

Fimalgoritmo
