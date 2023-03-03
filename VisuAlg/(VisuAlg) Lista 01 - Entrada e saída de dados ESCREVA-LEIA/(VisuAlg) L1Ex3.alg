algoritmo "(VisuAlg)L1Ex3"
//Um comerciante tem dificuldade em usar a calculadora para fazer contas que en-
//volvam porcentagem, porém, ele gostaria calcular mais facilmente o preço de
//venda de todos os seus produtos. Considerando que ele fixou seu lucro em 35%
//em cima dos produtos, faça um programa onde o comerciante entre com o valor de
//compra de um produto e o programa forneça o valor de venda desse produto.

var
valorVenda,valorCompra: real

inicio
// Seção de Comandos
escreval("-------------------- Calcúlo preço de venda --------------------")
escreval
escreval("Nome do produto: Camisa nike G ")
escreval
escreva("Insra o valor da compra: R$ ")
leia(valorCompra)
escreval

valorVenda <- valorCompra+(valorCompra*(35/100))
escreval("Preço de venda com lucro de 35%:  R$",valorVenda)

fimalgoritmo
