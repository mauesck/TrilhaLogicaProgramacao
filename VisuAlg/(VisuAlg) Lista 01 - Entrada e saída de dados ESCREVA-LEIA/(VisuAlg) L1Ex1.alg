algoritmo "(VisuAlg)Lista 1 - Entrada e Sa?da"
//Fa?a um programa simulando uma atualiza??o de dados cadastrais de um funcion?rio
//em uma empresa. Os dados que devem ser solicitados s?o: nome completo, telefone,
//e-mail, logradouro, n?mero da casa, se a pessoa ? doadora de sangue ou n?o e o
//valor bruto de seu ?ltimo sal?rio. Use os tipos de dados adequados para cada da-
//do e ap?s solicit?-los, exiba-os de uma forma organizada para o usu?rio. Voc?
//est? fazendo o primeiro exerc?cio da trilha l?gica de programa??o, por?m, sempre
//deve exibir os dados de forma organizada ao usu?rio em todos os demais exerc?-
//cios de todas as listas.

var
nome,sobrenome,telefone,email,logradouro,doadora: caractere
doadoraValid: logico
casa,cont: inteiro
salario: real

inicio
// Se??o de Comandos
cont <- 1

//cabe?alho
escreval("---------------------- SUPRIMAX P?PEIS ----------------------")
escreval
escreval("Atualiza??o cadastral. Preencha os seguintes dados:")
escreval

//entrada
escreva("     Nome: ")
leia(nome)
escreval
escreva("     Sobrenome: ")
leia(sobrenome)
escreval
escreva("     Telefone: +55 (47) ")
leia(telefone)
escreval
escreva("     Endere?o de e-mail: ")
leia(email)
escreval
escreva("     Logradouro: ")
leia(logradouro)
escreval
escreva("     N?mero da casa: ")
escreval
escreva("     Doador(a) de sangue? Sim/N?o: ")
leia(doadora)
escreval
escreva("     Ultimo s?lario bruto: ")
leia(salario)
escreval
escreval(" Cadastro atualizado com sucesso!")
timer (1000)
timer (0)
limpatela

escreval("---------------------- SUPRIMAX P?PEIS ----------------------")
escreval
escreval("     Funcion?rio: ",nome + " " + sobrenome)
escreval
escreval("     Telefone: +55 (47) ",telefone)
escreval
escreval("     Endere?o de e-mail: ",email)
escreval
escreval("     Logradouro: ",logradouro)
escreval
escreval("     N?mero da casa: ",casa)
escreval
escreval("     Doador(a) de sangue?: ",doadoraValid)
escreval
escreval("     Ultimo s?lario bruto: R$ ",salario)
escreval
escreval("-------------------------------------------------------------")
fimalgoritmo
