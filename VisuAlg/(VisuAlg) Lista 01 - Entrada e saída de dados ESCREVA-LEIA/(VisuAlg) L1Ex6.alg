algoritmo "(VisuAlg) L1Ex6"
//Uma companhia de carros paga a seus empregados um salário de R$ 500,00 por
//mês mais uma comissão de R$ 50,00 para cada carro vendido e mais 5% do valor
//total das vendas da loja inteira naquele mês. Elabore um algoritmo para cal-
//cular o salário do vendedor num dado mês, recebendo como dados de entrada: o
//nome do vendedor, o número de carros vendidos e o valor total das vendas da
//loja. Como dados de saída, o programa deve apresentar: o salário total do ven-
//dedor, quanto ele recebeu de comissão pelos carros, quanto ele recebeu de co-
//missão pelo total das vendas.

var
nomeVendedor:caractere
qtdCarrosVend:inteiro
valorTotalLoja,porcentVenda,salario,comissao:real

inicio
// Seção de Comandos
 
escreval("========== Calcúlo de salário ==========")
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

escreval("Salário total: R$ ",salario)
escreval
escreval("Comissão de vendas: R$ ",comissao)
escreval
escreval("Porcentagem de vendas da loja: R$ ",porcentVenda)

fimalgoritmo
