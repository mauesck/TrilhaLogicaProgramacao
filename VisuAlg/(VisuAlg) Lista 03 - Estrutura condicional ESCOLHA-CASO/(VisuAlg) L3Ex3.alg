algoritmo "(VisuAlg) L3Ex3"
//Fa?a um algoritmo para que o usu?rio insira o valor de um produto e a forma
//de pagamento. O algoritmo deve ent?o calcular o pre?o de venda, do seguinte modo:

//C?digo - Forma de pagamento - Regra de neg?cio

//1 - Cheque - O usu?rio dever? selecionar se ? a vista ou ? prazo, sem altera??es no valor
//2 - Cart?o de cr?dito - O usu?rio dever? selecionar se ? a vista ou ? prazo, se for a prazo, acrescentar? 5% no valor
//3 - Boleto - Desconto de 12% no valor
//4 - Em dinheiro - Se o valor for igual ou  superior a R$300 ? desconto de 5%
//                  Se o valor for inferior a R$300 ? sem altera??o no valor

//Em todas as situa??es, ele deve mostrar como sa?da na tela quatro informa??es:
//valor do produto, forma de pagamento, se ? a prazo ou n?o e o valor final de venda.

var
valorProduto,valorFinal:real
formaPagamento,opcaoPagamento,parcelas:inteiro
nomeOpcPagamento,nomeformaPagamento:caractere

inicio
// Se??o de Comandos
escreva("Valor do produto: ")
leia(valorProduto)
escreval

escreval("Formas de pagamento: ")
escreval("1.Cheque")
escreval("2.Cart?o de cr?dito")
escreval("3.Boleto")
escreval("4.Dinheiro")
escreva("Op??o: ")
leia(formaPagamento)
escreval

escolha (formaPagamento)

caso 1 //Cheque
   nomeformaPagamento <- "Cheque."
   escreval("1.A vista")
   escreval("2.A prazo")
   escreva("Op??o: ")
   leia(opcaoPagamento)
   escreval

   escolha(opcaoPagamento)
   caso 1
      nomeOpcPagamento <- "Pagamento a vista."
      valorFinal <- valorProduto
   caso 2
      nomeOpcPagamento <- "Pagamento a prazo."
      valorFinal <- valorProduto
   outrocaso
      escreval("Argumento inv?lido!")
   fimescolha

caso 2 //Cart?o de cr?dito
   nomeformaPagamento <- "Cart?o de cr?dito."
   escreval("1.A vista")
   escreval("2.A prazo")
   escreva("Op??o: ")
   leia(opcaoPagamento)
   escreval

   escolha(opcaoPagamento)
   caso 1
      nomeOpcPagamento <- "Pagamento a vista."
      valorFinal <- valorProduto
   caso 2
      nomeOpcPagamento <- "Pagamento a prazo."
      valorProduto <- (valorProduto+((valorProduto*5)/100))//Ad??o de 5%
      valorFinal <- valorProduto
   outrocaso
      escreval("Argumento inv?lido!")
   fimescolha

caso 3 //Boleto
   nomeformaPagamento <- "Boleto."
   nomeOpcPagamento <- "Pagamento a vista."
   valorFinal <- (valorProduto-((valorProduto*12)/100))

caso 4 //Dinheiro
   nomeformaPagamento <- "Dinheiro."
   nomeOpcPagamento <- "Pagamento a vista."
   se valorProduto >= 300.0 entao
      valorFinal <- (valorProduto-((valorProduto*5)/100))
   senao
      se valorProduto < 300.0 entao
         valorFinal <- valorProduto
      fimse
   fimse

outrocaso
   escreval("Argumento inv?lido!")
fimescolha

escreval("Valor do produto: R$ ",valorProduto)
escreval("Forma de pagamento: ",nomeformaPagamento)
escreval(nomeOpcPagamento) //A prazo ou a vista
escreval("Valor final de venda: R$ ",valorFinal)

fimalgoritmo
