Algoritmo "(VisuAlg) L2Ex9"
//Faça um programa que peça ao usuário para informar 03 números e mostre o
//menor entre eles. Considere que o usuário não poderá informar números iguais.

Var
num1,num2,num3,menor: inteiro

Inicio
// Seção de Comandos
escreval("Informe 3 números distintos: ")
leia(num1,num2,num3)
escreval

se (num1 = num2) ou (num1 = num3) ou (num2 = num3) entao
   escreva("Não podem haver números iguais!")
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
   escreval("Menor número: ",menor)
fimse

Fimalgoritmo
