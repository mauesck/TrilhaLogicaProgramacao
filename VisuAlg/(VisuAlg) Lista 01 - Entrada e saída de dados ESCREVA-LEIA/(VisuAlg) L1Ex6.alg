algoritmo "(VisuAlg) L1Ex6"
//Uma companhia de carros paga a seus empregados um sal?rio de R$ 500,00 por
//m?s mais uma comiss?o de R$ 50,00 para cada carro vendido e mais 5% do valor
//total das vendas da loja inteira naquele m?s. Elabore um algoritmo para cal-
//cular o sal?rio do vendedor num dado m?s, recebendo como dados de entrada: o
//nome do vendedor, o n?mero de carros vendidos e o valor total das vendas da
//loja. Como dados de sa?da, o programa deve apresentar: o sal?rio total do ven-
//dedor, quanto ele recebeu de comiss?o pelos carros, quanto ele recebeu de co-
//miss?o pelo total das vendas.

var
nomeVendedor:caractere
qtdCarrosVend:inteiro
valorTotalLoja,porcentVenda,salario,comissao:real

inicio
// Se??o de Comandos
 
escreval("========== Calc?lo de sal?rio ==========")
escreval

escreva("Nome do vendedor: ")
leia(nomeVendedor)
escreval

escreva("Quantidade de carros vendidos: ")
leia(qtdCarrosVend)
escreval

escreva("Valor total de vendas da loja R$: ")
leia(valorTotalLoja)
escreval

porcentVenda <- valorTotalLoja*5/100
comissao <- 50.00*qtdCarrosVend
salario <- 500.00+comissao+porcentVenda

escreval("Sal?rio total: R$ ",salario)
escreval
escreval("Comiss?o de vendas: R$ ",comissao)
escreval
escreval("Porcentagem de vendas da loja: R$ ",porcentVenda)

fimalgoritmo
