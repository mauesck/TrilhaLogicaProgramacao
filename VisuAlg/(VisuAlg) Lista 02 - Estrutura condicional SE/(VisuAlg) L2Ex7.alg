Algoritmo "(VisuAlg) L2Ex7"
//Um posto está vendendo combustíveis com a seguinte tabela de descontos:

//Álcool 	(até 20 litros, desconto de 3% por litro)
//	       	(acima de 20 litros, desconto de 5% por litro)
//Gasolina	(até 20 litros, desconto de 4% por litro)
//	        	(acima de 20 litros, desconto de 6% por litro)

//Escreva um algoritmo que leia o número de litros vendidos e o tipo de
//combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e
//imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da
//gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.

Var
numLitros: inteiro
tipoCombustivel: caractere
alcool,gasolina,precoTotal,preco :real

Inicio
// Seção de Comandos
alcool <- 2.90
gasolina <- 3.30

escreva("Número de litros vendidos: ")
leia(numLitros)
escreva("Tipo de combustível: A. álcool G. gasolina  ")
leia(tipoCombustivel)

se (tipoCombustivel = "A") e (numLitros <= 20) entao
   escreval("Alcool com 3% de desconto por litro.")
   preco <- alcool * numLitros
   precoTotal <- preco - ((preco*3)/100)
   escreval("Preço total: R$",precoTotal)
senao
   se (tipoCombustivel = "A") e (numLitros > 20) entao
      escreval("Alcool com 5% de desconto por litro.")
      preco <- alcool * numLitros
      precoTotal <- preco - ((preco*5)/100)
      escreval("Preço total: R$",precoTotal)
   senao
      se (tipoCombustivel = "G") e (numLitros <= 20) entao
         escreval("Gasolina com 4% de desconto por litro.")
         preco <- gasolina * numLitros
         precoTotal <- preco - ((preco*4)/100)
         escreval("Preço total: R$",precoTotal)
      senao
         se (tipoCombustivel = "G") e (numLitros > 20) entao
            escreval("Gasolina com 4% de desconto por litro.")
            preco <- gasolina * numLitros
            precoTotal <- preco - ((preco*6)/100)
            escreval("Preço total: R$",precoTotal)
         senao
            escreval("Opção inválida!")
         fimse
      fimse
   fimse
fimse

// Calcúlo para descobrir o valor correspondente a porcentagem desejada
// de um número.
//
// Exemplo: ((58*3)/100) mostra quanto é 3% de 58.

Fimalgoritmo
