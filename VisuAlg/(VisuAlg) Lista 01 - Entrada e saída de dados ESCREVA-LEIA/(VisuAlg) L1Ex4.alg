algoritmo "(VisuAlg) L1Ex4"
//Fa?a um algoritmo que pe?a para o usu?rio inserir uma quantidade em horas, ou-
//tra em minutos e mais uma em segundos e mostre quantos segundos esse hor?rio
//cont?m.

var
horas,minutos,segundos,calc: inteiro

inicio
// Se??o de Comandos 

escreval("--------------- Calculo do hor?rio em segundos --------------------")
escreval
escreval("Digite...")
escreval
escreva("As horas: ")
leia(horas)
escreva("Os minutos: ")
leia(minutos)
escreva("Os segundos: ")
leia(segundos)
escreval
escreva(horas," hrs",minutos," min e",segundos," seg. = ")

calc <- horas*(3600)+minutos*(60)+segundos

escreva(calc," segundos.")
escreval

fimalgoritmo
