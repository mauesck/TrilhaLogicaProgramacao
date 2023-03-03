Algoritmo "(VisuAlg)L7Ex2"
//Faça um programa que peça os valores inteiros para uma matriz 3x3 e peça ao
//usuário qual o número da linha que ele deseja ver os valores e mostre na
//tela somente essa linha.
Var
mat:vetor [1..3,1..3] de inteiro
a,b,pesquisa:inteiro

Inicio
// Seção de Comandos
para a de 1 ate 3 passo 1 faca
   para b de 1 ate 3 passo 1 faca
      escreval("Digite o número da",a,"º linha e ",b,"° coluna: ")
      leia(mat[a,b])
      //mat[a,b] <- randi(10)
   fimpara
fimpara

repita
   escreva("Pesquise o número da linha que deseja ver os valores: ")
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
