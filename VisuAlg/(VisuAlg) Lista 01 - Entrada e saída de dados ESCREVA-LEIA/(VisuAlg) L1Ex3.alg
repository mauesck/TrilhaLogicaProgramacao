algoritmo "(VisuAlg)L1Ex3"
//Um comerciante tem dificuldade em usar a calculadora para fazer contas que en-
//volvam porcentagem, por?m, ele gostaria calcular mais facilmente o pre?o de
//venda de todos os seus produtos. Considerando que ele fixou seu lucro em 35%
//em cima dos produtos, fa?a um programa onde o comerciante entre com o valor de
//compra de um produto e o programa forne?a o valor de venda desse produto.

var
valorVenda,valorCompra: real

inicio
// Se??o de Comandos
escreval("-------------------- Calc?lo pre?o de venda --------------------")
escreval
escreval("Nome do produto: Camisa nike G ")
escreval
escreva("Insra o valor da compra: R$ ")
leia(valorCompra)
escreval

valorVenda <- valorCompra+(valorCompra*(35/100))
escreval("Pre?o de venda com lucro de 35%:  R$",valorVenda)

fimalgoritmo
