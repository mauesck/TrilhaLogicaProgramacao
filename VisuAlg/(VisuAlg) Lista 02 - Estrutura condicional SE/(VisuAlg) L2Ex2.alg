algoritmo "(VisuAlg) L2Ex2"
//As ma??s custam R$ 1,30 cada se forem compradas menos de uma d?zia, e R$ 1,00
//se forem compradas 12 unidades ou mais. Escreva um programa que leia o n?mero
//de ma??s compradas, calcule e escreva o custo total da compra.

var
menorDuzia,duzia,valorTotal: real
qtdMacas: inteiro

inicio
// Se??o de Comandos
menorDuzia <- 1.30
duzia <- 1.00

escreva("Ma??s compradas: ")
leia(qtdMacas)
escreval

se qtdMacas >= 12 entao
   valorTotal <- qtdMacas * duzia
senao
   valorTotal <- qtdMacas * menorDuzia
fimse

escreva("Valor total da compra: R$ ",valorTotal)
escreval

fimalgoritmo
