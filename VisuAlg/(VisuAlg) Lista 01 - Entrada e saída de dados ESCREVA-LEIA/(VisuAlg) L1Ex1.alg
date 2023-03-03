algoritmo "(VisuAlg)Lista 1 - Entrada e Saída"
//Faça um programa simulando uma atualização de dados cadastrais de um funcionário
//em uma empresa. Os dados que devem ser solicitados são: nome completo, telefone,
//e-mail, logradouro, número da casa, se a pessoa é doadora de sangue ou não e o
//valor bruto de seu último salário. Use os tipos de dados adequados para cada da-
//do e após solicitá-los, exiba-os de uma forma organizada para o usuário. Você
//está fazendo o primeiro exercício da trilha lógica de programação, porém, sempre
//deve exibir os dados de forma organizada ao usuário em todos os demais exercí-
//cios de todas as listas.

var
nome,sobrenome,telefone,email,logradouro,doadora: caractere
doadoraValid: logico
casa,cont: inteiro
salario: real

inicio
// Seção de Comandos
cont <- 1

//cabeçalho
escreval("---------------------- SUPRIMAX PÁPEIS ----------------------")
escreval
escreval("Atualização cadastral. Preencha os seguintes dados:")
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
escreva("     Endereço de e-mail: ")
leia(email)
escreval
escreva("     Logradouro: ")
leia(logradouro)
escreval
escreva("     Número da casa: ")
escreval
escreva("     Doador(a) de sangue? Sim/Não: ")
leia(doadora)
escreval
escreva("     Ultimo sálario bruto: ")
leia(salario)
escreval
escreval(" Cadastro atualizado com sucesso!")
timer (1000)
timer (0)
limpatela

escreval("---------------------- SUPRIMAX PÁPEIS ----------------------")
escreval
escreval("     Funcionário: ",nome + " " + sobrenome)
escreval
escreval("     Telefone: +55 (47) ",telefone)
escreval
escreval("     Endereço de e-mail: ",email)
escreval
escreval("     Logradouro: ",logradouro)
escreval
escreval("     Número da casa: ",casa)
escreval
escreval("     Doador(a) de sangue?: ",doadoraValid)
escreval
escreval("     Ultimo sálario bruto: R$ ",salario)
escreval
escreval("-------------------------------------------------------------")
fimalgoritmo
