algoritmo "(VisuAlg) L2Ex1"
//Desenvolva um programa que pergunte qual ? a maioridade civil do seu
//?estado/pa?s? e que posteriormente o usu?rio informe sua idade. Como resulta-
//do, o programa deve informar se ele ? ou n?o maior de idade.

var
maioridade,idade: inteiro

inicio
// Se??o de Comandos
escreva("Maioridade estado/pa?s: ")
leia(maioridade)
escreva("Digite a sua idade: ")
leia(idade)

se idade >= maioridade entao
   escreval("Maior de idade!")
senao
   escreval("Menor de idade!")
fimse

fimalgoritmo
