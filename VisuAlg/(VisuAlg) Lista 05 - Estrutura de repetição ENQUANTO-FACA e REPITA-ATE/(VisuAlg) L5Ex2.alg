algoritmo "(VisuAlg) L5Ex2"
//Crie uma calculadora que permita o c?lculo de uma equa??o, sem limite de execu??es definido, da seguinte maneira:
//1. Pe?a o primeiro valor ,
//2. Pe?a o c?lculo que deseja fazer (entre as 4 opera??es b?sicas),
//3. Pe?a um segundo valor ,
//4. Efetue o c?lculo,
//5. Pe?a se o usu?rio quer continuar calculando. Se ele responder que sim, volte
//para o passo 2 usando o resultado do c?lculo da linha 4 como primeiro valor , se
//disser que n?o, mostre o resultado final .
//Exemplo de uso para o algoritmo: 4 + 3 = 7 x 4 = 28 / 14 = 2
var
opcao:inteiro
calc,num1,num2:real

inicio
// Se??o de Comandos

escreva("Digite o 1? Valor: ")
leia(num1)
escreval
calc <- num1

repita
   escreval("Digite a opera??o desejada")
   escreval("1. + ")
   escreval("2. * ")
   escreval("3. / ")
   escreval("4. - ")
   escreva("Opcao: ")
   leia(opcao)
   escreval

   escolha (opcao)
   caso 1
      escreva("Digite o 2? Valor: ")
      leia(num2)
      escreval
      calc <- calc + num2

   caso 2
      escreva("Digite o 2? Valor: ")
      leia(num2)
      escreval
      calc <- calc * num2

   caso 3
      enquanto (num2 = 0) faca
         escreva("Digite o 2? Valor: ")
         leia(num2)
         escreval
         se (num2 <> 0) entao
            calc <- calc / num2
         senao
              escreval("Valor n?o pode ser zero! Digite novamente:")
              escreval
         fimse
      fimenquanto
   caso 4
      escreva("Digite o 2? Valor: ")
      leia(num2)
      escreval
      calc <- calc - num2

   outrocaso
      escreval("Argumento inv?lido!")
   fimescolha

   escreva("Para sair, digite 2: ")
   leia(opcao)
   limpatela

ate(opcao = 2)

escreval
escreval("Resultado final: ",calc)

fimalgoritmo
