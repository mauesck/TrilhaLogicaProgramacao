algoritmo "(VisuAlg) L3Ex4"
//Faça um programa que a partir de dois números, pergunte ao usuário qual a
//operação que ele deseja (+, -, / ou *) e mostre o resultado dessa operação
//com os dois números na tela. A divisão poderá ser feita somente se o 2º
//número não for zero.

var
num1,num2,opcao:inteiro
calc: real

inicio
// Seção de Comandos 
escreval("Digite dois números: ")
leia(num1,num2)
escreval

escreval("Qual operação deseja: ")
escreval("1.( + )")
escreval("2.( - )")
escreval("3.( / )")
escreval("4.( * )")
escreva("Opcão: ")
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
      escreval("O segundo número não pode ser zero!")
    fimse
    
  caso 4
    calc <- num1 * num2
    escreval("Resultado: ",num1," * ",num2," = ",calc)
  outrocaso
    escreval("Argumento inválido!")
    
fimescolha

fimalgoritmo
