algoritmo "(VisuAlg) L1Ex5"
//Sabe-se que o valor de venda de uma cal?a jeans em uma loja ? a soma do custo
//de f?brica, acrescido dos impostos do representante e do governo. Considere
//que os impostos do representante e do governo s?o vari?veis, fa?a um programa
//onde o usu?rio entrar? com a porcentagem dos impostos do governo e com a por-
//centagem dos impostos do representante (ex.: 30), al?m do custo de f?brica da
//cal?a (ex.: 89.90). Ao final, mostre na tela: o valor do custo de venda da
//cal?a jeans, o valor do imposto do governo e o valor do imposto do represen-
//tante.

var
cont: inteiro
precoFab,precoVenda,impRep,impGov,calcImpostos: real

inicio
//Atribui??es

// Se??o de Comandos
escreval("========= Cadastro de Produto =========")
escreval
escreval("c?d 08548530 - Cal?a Jeans Azul Peixinho")
escreval

escreva("Pre?o de f?brica: R$ ")
leia(precoFab)
escreval

escreval("============== Impostos ===============")
escreval

escreva("Representante % : ")
leia(impRep)
escreval

escreva("Governo % : ")
leia(impGov)
limpatela

escreval("========= Cadastro de Produto =========")
escreval
escreval("c?d 08548530 - Cal?a Jeans Azul Peixinho")
escreval

calcImpostos <- precoFab+(precoFab*(impRep+impGov)/100)
escreval("Pre?o de venda: R$ ",calcImpostos)
escreval

escreval("Impostos do Representante: ",impRep," %.")
escreval("Impostos do Governo: ",impGov," %.")


fimalgoritmo

