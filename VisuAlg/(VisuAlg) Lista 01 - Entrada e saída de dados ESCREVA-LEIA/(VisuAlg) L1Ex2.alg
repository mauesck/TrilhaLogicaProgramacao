algoritmo "(VisuAlg) L1Ex2"
//Fa?a um programa que pe?a para o usu?rio informar o valor total de sua compra
//em uma loja e em quantas vezes ele deseja parcelar essa compra. Calcule o va-
//lor de cada parcela a ser paga e mostre a mensagem na tela: ?Sua compra foi de
//x reais, voc? optou por parcelar em y vezes. Sua parcela mensal ? de z reais.?
//Considerando que x, y, z s?o, respectivamente: valor total da compra, quantas
//parcelas e valor de cada  parcela.

var
aba,cont,rep: inteiro
compra,parcela,valorParcela: real


inicio
// Se??o de Comandos

escreval("-------------------- Pagamentos pendentes --------------------")
escreval
escreval("c?d 2428944 - ?culos de sol estampa de vaquinha.")
escreval
escreva("Valor da compra: R$ ")
leia(compra)
escreval
escreval("Parcelamos em at? 12 vezes.")
escreval
escreva("Informe a quantidade de parcelas: ")
leia(parcela)
escreval
limpatela

valorParcela <- compra/parcela

escreval("Sua compra foi de ",compra," reais, voc? optou por parcelar em ",parcela," vezes.")
escreval("Sua parcela mensal ? de ",valorParcela," reais.")

fimalgoritmo
