algoritmo "(VisuAlg)L4Ex3"
//Sua empresa precisa fazer o balan?o financeiro semestral, portanto fa?a um
//algoritmo que pe?a o ganho bruto e os gastos da empresa para cada um dos 06
//meses do primeiro semestre de um ano, e que mostre no final o ganho bruto
//semestral, o gasto semestral e o saldo financeiro, informando tamb?m se a
//empresa teve lucro, preju?zo ou saldo 0. Voc? fez esse exerc?cio na lista de
//exerc?cios condicionais, sem utilizar estrutura de repeti??o. Aqui voc? deve
//fazer utilizando e ap?s, fazer a compara??o das duas solu??es a fim de
//entender as vantagens do uso da estrutura para-fa?a nesse contexto.
var
contadora:inteiro
ganho,gasto,ganhoSemestral,gastoSemestral,saldo:real

inicio
// Se??o de Comandos
para contadora de 1 ate 6 passo 1 faca
   escreval("          Balan?o Financeiro Semestral")
   escreval("Insira os valores:")
   escreval("M?s",contadora)
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
escreval("          Balan?o Financeiro Semestral")
escreval("Ganho semestral: ",ganhoSemestral:2:2)
escreval("Gasto semestral: ",gastoSemestral:2:2)
escreval("Saldo financeiro: ",saldo:2:2)
escreval

se (ganhoSemestral > gastoSemestral) entao
   escreval("A empresa obteve lucro.")
senao
   se (ganhoSemestral < gastoSemestral) entao
      escreval("A empresa obteve preju?zo.")
   senao
      escreval("A empresa n?o obteve saldo.",saldo:2:2)
   fimse
fimse

//Sem (para-faca) ? necess?rio criar uma v?riavel para cada m?s, com (para-faca) ? necess?rio somente uma v?riavel para ganho e gasto.

fimalgoritmo
