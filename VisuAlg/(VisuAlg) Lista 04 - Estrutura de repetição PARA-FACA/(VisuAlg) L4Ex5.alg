algoritmo "(VisuAlg) L4Ex5"
//Fa?a um programa que pe?a ao usu?rio a idade de 12 pessoas e mostre na tela
//quantas dessas pessoas tem 18 anos ou mais.
var
contadora,idade,qtd:inteiro

inicio
// Se??o de Comandos 
para contadora de 1 ate 12 passo 1 faca
  escreval("Insira a idade de 12 pessoas.")
  escreva(contadora,"? Pessoa: ")
  leia(idade)
  se (idade >= 18) entao
    qtd <- qtd + 1
  fimse
fimpara

escreval(qtd," pessoa(s) tem 18 anos ou mais.")

fimalgoritmo
