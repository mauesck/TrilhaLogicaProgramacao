algoritmo "(VisuAlg) L3Ex4"
//Fa?a um programa que a partir de dois n?meros, pergunte ao usu?rio qual a
//opera??o que ele deseja (+, -, / ou *) e mostre o resultado dessa opera??o
//com os dois n?meros na tela. A divis?o poder? ser feita somente se o 2?
//n?mero n?o for zero.

var
num1,num2,opcao:inteiro
calc: real

inicio
// Se??o de Comandos 
escreval("Digite dois n?meros: ")
leia(num1,num2)
escreval

escreval("Qual opera??o deseja: ")
escreval("1.( + )")
escreval("2.( - )")
escreval("3.( / )")
escreval("4.( * )")
escreva("Opc?o: ")
leia(opcao)
escreval

escolha (opcao)

  caso 1
    calc <- num1 + num2
    escreval("Resultado: ",num1," + ",num2," = ",calc)

  caso 2
    se (num1 >= num2) entao
      calc <- num1 - num2
      escreval("Resultado: ",num1," - ",num2," = ",calc)
    senao
      calc <- num2 - num1
      escreval("Resultado: ",num2," - ",num1," = ",calc)
    fimse

  caso 3
    se (num2 <> 0) entao
      calc <- num1 / num2
      escreval("Resultado: ",num1," / ",num2," = ",calc)
    senao
      escreval("O segundo n?mero n?o pode ser zero!")
    fimse
    
  caso 4
    calc <- num1 * num2
    escreval("Resultado: ",num1," * ",num2," = ",calc)
  outrocaso
    escreval("Argumento inv?lido!")
    
fimescolha

fimalgoritmo
