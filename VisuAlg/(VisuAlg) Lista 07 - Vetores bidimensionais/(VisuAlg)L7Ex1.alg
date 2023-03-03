algoritmo "(VisuAlg)L7Ex1"
//Faça um algoritmo que alimente uma matriz 2x2 e mostre em tela a matriz ao final.
var
mat:vetor [1..2,1..2] de inteiro
cont1,cont2:inteiro
inicio
// Seção de Comandos
para cont1 de 1 ate 2 passo 1 faca
   para cont2 de 1 ate 2 passo 1 faca
      mat[cont1,cont2] <- randi(10)
   fimpara
fimpara

para cont1 de 1 ate 2 passo 1 faca
   para cont2 de 1 ate 2 passo 1 faca
      escreva(mat[cont1,cont2])
   fimpara
   escreval("")
fimpara

fimalgoritmo
