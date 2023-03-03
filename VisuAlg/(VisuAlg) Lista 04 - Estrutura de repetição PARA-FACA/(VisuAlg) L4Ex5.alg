algoritmo "(VisuAlg) L4Ex5"
//Faça um programa que peça ao usuário a idade de 12 pessoas e mostre na tela
//quantas dessas pessoas tem 18 anos ou mais.
var
contadora,idade,qtd:inteiro

inicio
// Seção de Comandos 
para contadora de 1 ate 12 passo 1 faca
  escreval("Insira a idade de 12 pessoas.")
  escreva(contadora,"º Pessoa: ")
  leia(idade)
  se (idade >= 18) entao
    qtd <- qtd + 1
  fimse
fimpara

escreval(qtd," pessoa(s) tem 18 anos ou mais.")

fimalgoritmo
