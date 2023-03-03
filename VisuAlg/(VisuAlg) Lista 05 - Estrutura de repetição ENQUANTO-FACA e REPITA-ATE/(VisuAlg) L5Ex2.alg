algoritmo "(VisuAlg) L5Ex2"
//Crie uma calculadora que permita o cálculo de uma equação, sem limite de execuções definido, da seguinte maneira:
//1. Peça o primeiro valor ,
//2. Peça o cálculo que deseja fazer (entre as 4 operações básicas),
//3. Peça um segundo valor ,
//4. Efetue o cálculo,
//5. Peça se o usuário quer continuar calculando. Se ele responder que sim, volte
//para o passo 2 usando o resultado do cálculo da linha 4 como primeiro valor , se
//disser que não, mostre o resultado final .
//Exemplo de uso para o algoritmo: 4 + 3 = 7 x 4 = 28 / 14 = 2
var
opcao:inteiro
calc,num1,num2:real

inicio
// Seção de Comandos

escreva("Digite o 1º Valor: ")
leia(num1)
escreval
calc <- num1

repita
   escreval("Digite a operação desejada")
   escreval("1. + ")
   escreval("2. * ")
   escreval("3. / ")
   escreval("4. - ")
   escreva("Opcao: ")
   leia(opcao)
   escreval

   escolha (opcao)
   caso 1
      escreva("Digite o 2º Valor: ")
      leia(num2)
      escreval
      calc <- calc + num2

   caso 2
      escreva("Digite o 2º Valor: ")
      leia(num2)
      escreval
      calc <- calc * num2

   caso 3
      enquanto (num2 = 0) faca
         escreva("Digite o 2º Valor: ")
         leia(num2)
         escreval
         se (num2 <> 0) entao
            calc <- calc / num2
         senao
              escreval("Valor não pode ser zero! Digite novamente:")
              escreval
         fimse
      fimenquanto
   caso 4
      escreva("Digite o 2º Valor: ")
      leia(num2)
      escreval
      calc <- calc - num2

   outrocaso
      escreval("Argumento inválido!")
   fimescolha

   escreva("Para sair, digite 2: ")
   leia(opcao)
   limpatela

ate(opcao = 2)

escreval
escreval("Resultado final: ",calc)

fimalgoritmo
