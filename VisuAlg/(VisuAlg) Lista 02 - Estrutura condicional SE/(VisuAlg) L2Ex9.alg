Algoritmo "(VisuAlg) L2Ex9"
//Fa?a um programa que pe?a ao usu?rio para informar 03 n?meros e mostre o
//menor entre eles. Considere que o usu?rio n?o poder? informar n?meros iguais.

Var
num1,num2,num3,menor: inteiro

Inicio
// Se??o de Comandos
escreval("Informe 3 n?meros distintos: ")
leia(num1,num2,num3)
escreval

se (num1 = num2) ou (num1 = num3) ou (num2 = num3) entao
   escreva("N?o podem haver n?meros iguais!")
senao
   se (num1 < num2) e (num1 < num3) entao
     menor <- num1
   senao
     se (num2 < num3) entao
       menor <- num2
     senao
       menor <- num3
     fimse
   fimse
   escreval("Menor n?mero: ",menor)
fimse

Fimalgoritmo
