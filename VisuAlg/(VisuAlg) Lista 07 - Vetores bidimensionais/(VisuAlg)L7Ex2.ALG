Algoritmo "(VisuAlg)L7Ex2"
//Fa?a um programa que pe?a os valores inteiros para uma matriz 3x3 e pe?a ao
//usu?rio qual o n?mero da linha que ele deseja ver os valores e mostre na
//tela somente essa linha.
Var
mat:vetor [1..3,1..3] de inteiro
a,b,pesquisa:inteiro

Inicio
// Se??o de Comandos
para a de 1 ate 3 passo 1 faca
   para b de 1 ate 3 passo 1 faca
      escreval("Digite o n?mero da",a,"? linha e ",b,"? coluna: ")
      leia(mat[a,b])
      //mat[a,b] <- randi(10)
   fimpara
fimpara

repita
   escreva("Pesquise o n?mero da linha que deseja ver os valores: ")
   leia(pesquisa)
ate (pesquisa <=3) e (pesquisa > 0)

para a de 1 ate 3 passo 1 faca
   para b de 1 ate 3 passo 1 faca
      se (pesquisa = a) entao
         escreval(mat[a,b])
      fimse
   fimpara
fimpara

Fimalgoritmo
