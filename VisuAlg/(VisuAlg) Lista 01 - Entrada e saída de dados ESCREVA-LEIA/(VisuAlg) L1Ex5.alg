algoritmo "(VisuAlg) L1Ex5"
//Sabe-se que o valor de venda de uma calça jeans em uma loja é a soma do custo
//de fábrica, acrescido dos impostos do representante e do governo. Considere
//que os impostos do representante e do governo são variáveis, faça um programa
//onde o usuário entrará com a porcentagem dos impostos do governo e com a por-
//centagem dos impostos do representante (ex.: 30), além do custo de fábrica da
//calça (ex.: 89.90). Ao final, mostre na tela: o valor do custo de venda da
//calça jeans, o valor do imposto do governo e o valor do imposto do represen-
//tante.

var
cont: inteiro
precoFab,precoVenda,impRep,impGov,calcImpostos: real

inicio
//Atribuições

// Seção de Comandos
escreval("========= Cadastro de Produto =========")
escreval
escreval("cód 08548530 - Calça Jeans Azul Peixinho")
escreval

escreva("Preço de fábrica: R$ ")
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
escreval("cód 08548530 - Calça Jeans Azul Peixinho")
escreval

calcImpostos <- precoFab+(precoFab*(impRep+impGov)/100)
escreval("Preço de venda: R$ ",calcImpostos)
escreval

escreval("Impostos do Representante: ",impRep," %.")
escreval("Impostos do Governo: ",impGov," %.")


fimalgoritmo

