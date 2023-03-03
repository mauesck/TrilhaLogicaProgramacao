algoritmo "(VisuAlg) L2Ex1"
//Desenvolva um programa que pergunte qual é a maioridade civil do seu
//“estado/país” e que posteriormente o usuário informe sua idade. Como resulta-
//do, o programa deve informar se ele é ou não maior de idade.

var
maioridade,idade: inteiro

inicio
// Seção de Comandos
escreva("Maioridade estado/país: ")
leia(maioridade)
escreva("Digite a sua idade: ")
leia(idade)

se idade >= maioridade entao
   escreval("Maior de idade!")
senao
   escreval("Menor de idade!")
fimse

fimalgoritmo
