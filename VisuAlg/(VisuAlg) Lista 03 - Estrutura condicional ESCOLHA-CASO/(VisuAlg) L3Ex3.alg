algoritmo "(VisuAlg) L3Ex3"
//Faça um algoritmo para que o usuário insira o valor de um produto e a forma
//de pagamento. O algoritmo deve então calcular o preço de venda, do seguinte modo:

//Código - Forma de pagamento - Regra de negócio

//1 - Cheque - O usuário deverá selecionar se é a vista ou à prazo, sem alterações no valor
//2 - Cartão de crédito - O usuário deverá selecionar se é a vista ou à prazo, se for a prazo, acrescentará 5% no valor
//3 - Boleto - Desconto de 12% no valor
//4 - Em dinheiro - Se o valor for igual ou  superior a R$300 – desconto de 5%
//                  Se o valor for inferior a R$300 – sem alteração no valor

//Em todas as situações, ele deve mostrar como saída na tela quatro informações:
//valor do produto, forma de pagamento, se é a prazo ou não e o valor final de venda.

var
valorProduto,valorFinal:real
formaPagamento,opcaoPagamento,parcelas:inteiro
nomeOpcPagamento,nomeformaPagamento:caractere

inicio
// Seção de Comandos
escreva("Valor do produto: ")
leia(valorProduto)
escreval

escreval("Formas de pagamento: ")
escreval("1.Cheque")
escreval("2.Cartão de crédito")
escreval("3.Boleto")
escreval("4.Dinheiro")
escreva("Opção: ")
leia(formaPagamento)
escreval

escolha (formaPagamento)

caso 1 //Cheque
   nomeformaPagamento <- "Cheque."
   escreval("1.A vista")
   escreval("2.A prazo")
   escreva("Opção: ")
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
      escreval("Argumento inválido!")
   fimescolha

caso 2 //Cartão de crédito
   nomeformaPagamento <- "Cartão de crédito."
   escreval("1.A vista")
   escreval("2.A prazo")
   escreva("Opção: ")
   leia(opcaoPagamento)
   escreval

   escolha(opcaoPagamento)
   caso 1
      nomeOpcPagamento <- "Pagamento a vista."
      valorFinal <- valorProduto
   caso 2
      nomeOpcPagamento <- "Pagamento a prazo."
      valorProduto <- (valorProduto+((valorProduto*5)/100))//Adção de 5%
      valorFinal <- valorProduto
   outrocaso
      escreval("Argumento inválido!")
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
   escreval("Argumento inválido!")
fimescolha

escreval("Valor do produto: R$ ",valorProduto)
escreval("Forma de pagamento: ",nomeformaPagamento)
escreval(nomeOpcPagamento) //A prazo ou a vista
escreval("Valor final de venda: R$ ",valorFinal)

fimalgoritmo
