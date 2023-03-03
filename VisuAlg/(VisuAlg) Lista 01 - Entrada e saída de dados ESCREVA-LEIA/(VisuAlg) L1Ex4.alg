algoritmo "(VisuAlg) L1Ex4"
//Faça um algoritmo que peça para o usuário inserir uma quantidade em horas, ou-
//tra em minutos e mais uma em segundos e mostre quantos segundos esse horário
//contém.

var
horas,minutos,segundos,calc: inteiro

inicio
// Seção de Comandos 

escreval("--------------- Calculo do horário em segundos --------------------")
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
