Algoritmo "(VisuAlg) L2Ex7"
//Um posto est? vendendo combust?veis com a seguinte tabela de descontos:

//?lcool 	(at? 20 litros, desconto de 3% por litro)
//	       	(acima de 20 litros, desconto de 5% por litro)
//Gasolina	(at? 20 litros, desconto de 4% por litro)
//	        	(acima de 20 litros, desconto de 6% por litro)

//Escreva um algoritmo que leia o n?mero de litros vendidos e o tipo de
//combust?vel (codificado da seguinte forma: A-?lcool, G-gasolina), calcule e
//imprima o valor a ser pago pelo cliente sabendo-se que o pre?o do litro da
//gasolina ? R$ 3,30 e o pre?o do litro do ?lcool ? R$ 2,90.

Var
numLitros: inteiro
tipoCombustivel: caractere
alcool,gasolina,precoTotal,preco :real

Inicio
// Se??o de Comandos
alcool <- 2.90
gasolina <- 3.30

escreva("N?mero de litros vendidos: ")
leia(numLitros)
escreva("Tipo de combust?vel: A. ?lcool G. gasolina  ")
leia(tipoCombustivel)

se (tipoCombustivel = "A") e (numLitros <= 20) entao
   escreval("Alcool com 3% de desconto por litro.")
   preco <- alcool * numLitros
   precoTotal <- preco - ((preco*3)/100)
   escreval("Pre?o total: R$",precoTotal)
senao
   se (tipoCombustivel = "A") e (numLitros > 20) entao
      escreval("Alcool com 5% de desconto por litro.")
      preco <- alcool * numLitros
      precoTotal <- preco - ((preco*5)/100)
      escreval("Pre?o total: R$",precoTotal)
   senao
      se (tipoCombustivel = "G") e (numLitros <= 20) entao
         escreval("Gasolina com 4% de desconto por litro.")
         preco <- gasolina * numLitros
         precoTotal <- preco - ((preco*4)/100)
         escreval("Pre?o total: R$",precoTotal)
      senao
         se (tipoCombustivel = "G") e (numLitros > 20) entao
            escreval("Gasolina com 4% de desconto por litro.")
            preco <- gasolina * numLitros
            precoTotal <- preco - ((preco*6)/100)
            escreval("Pre?o total: R$",precoTotal)
         senao
            escreval("Op??o inv?lida!")
         fimse
      fimse
   fimse
fimse

// Calc?lo para descobrir o valor correspondente a porcentagem desejada
// de um n?mero.
//
// Exemplo: ((58*3)/100) mostra quanto ? 3% de 58.

Fimalgoritmo
