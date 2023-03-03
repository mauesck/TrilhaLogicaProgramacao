algoritmo "(VisuAlg)L4Ex3"
//Sua empresa precisa fazer o balanço financeiro semestral, portanto faça um
//algoritmo que peça o ganho bruto e os gastos da empresa para cada um dos 06
//meses do primeiro semestre de um ano, e que mostre no final o ganho bruto
//semestral, o gasto semestral e o saldo financeiro, informando também se a
//empresa teve lucro, prejuízo ou saldo 0. Você fez esse exercício na lista de
//exercícios condicionais, sem utilizar estrutura de repetição. Aqui você deve
//fazer utilizando e após, fazer a comparação das duas soluções a fim de
//entender as vantagens do uso da estrutura para-faça nesse contexto.
var
contadora:inteiro
ganho,gasto,ganhoSemestral,gastoSemestral,saldo:real

inicio
// Seção de Comandos
para contadora de 1 ate 6 passo 1 faca
   escreval("          Balanço Financeiro Semestral")
   escreval("Insira os valores:")
   escreval("Mês",contadora)
   escreva("Ganho bruto: ")
   leia(ganho)
   ganhoSemestral <- ganhoSemestral + ganho
   escreva("Gasto: ")
   leia(gasto)
   gastoSemestral <- gastoSemestral + gasto
   escreval
   limpatela
fimpara

saldo <- ganhoSemestral - gastoSemestral
escreval("          Balanço Financeiro Semestral")
escreval("Ganho semestral: ",ganhoSemestral:2:2)
escreval("Gasto semestral: ",gastoSemestral:2:2)
escreval("Saldo financeiro: ",saldo:2:2)
escreval

se (ganhoSemestral > gastoSemestral) entao
   escreval("A empresa obteve lucro.")
senao
   se (ganhoSemestral < gastoSemestral) entao
      escreval("A empresa obteve prejuízo.")
   senao
      escreval("A empresa não obteve saldo.",saldo:2:2)
   fimse
fimse

//Sem (para-faca) é necessário criar uma váriavel para cada mês, com (para-faca) é necessário somente uma váriavel para ganho e gasto.

fimalgoritmo
