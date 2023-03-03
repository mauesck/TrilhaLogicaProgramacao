algoritmo "(VisuAlg) L1Ex2"
//Faça um programa que peça para o usuário informar o valor total de sua compra
//em uma loja e em quantas vezes ele deseja parcelar essa compra. Calcule o va-
//lor de cada parcela a ser paga e mostre a mensagem na tela: “Sua compra foi de
//x reais, você optou por parcelar em y vezes. Sua parcela mensal é de z reais.”
//Considerando que x, y, z são, respectivamente: valor total da compra, quantas
//parcelas e valor de cada  parcela.

var
aba,cont,rep: inteiro
compra,parcela,valorParcela: real


inicio
// Seção de Comandos

escreval("-------------------- Pagamentos pendentes --------------------")
escreval
escreval("cód 2428944 - Óculos de sol estampa de vaquinha.")
escreval
escreva("Valor da compra: R$ ")
leia(compra)
escreval
escreval("Parcelamos em até 12 vezes.")
escreval
escreva("Informe a quantidade de parcelas: ")
leia(parcela)
escreval
limpatela

valorParcela <- compra/parcela

escreval("Sua compra foi de ",compra," reais, você optou por parcelar em ",parcela," vezes.")
escreval("Sua parcela mensal é de ",valorParcela," reais.")

fimalgoritmo
