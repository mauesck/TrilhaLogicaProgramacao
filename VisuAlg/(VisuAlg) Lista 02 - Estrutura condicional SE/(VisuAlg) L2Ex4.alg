algoritmo "(VisuAlg) L2Ex4"
//Sua empresa precisa fazer o balan?o financeiro semestral, portanto fa?a um
//algoritmo que pe?a o ganho bruto e os gastos da empresa para cada um dos 06
//meses do primeiro semestre de um ano, e que mostre no final o ganho bruto
//semestral, o gasto semestral e o saldo financeiro, informando tamb?m se a
//empresa teve lucro, preju?zo ou nem lucro nem preju?zo. Voc? dever? pedir
//separadamente, para cada m?s o ganho e para cada m?s o gasto.

var
ganhoM1,ganhoM2,ganhoM3,ganhoM4,ganhoM5,ganhoM6: real
gastoM1,gastoM2,gastoM3,gastoM4,gastoM5,gastoM6: real
calcGanho,calcGasto,saldoFinal,lucroPreju:real

inicio
// Se??o de Comandos
escreval("    TELHAS DOIS IRM?OS               ")
escreval("                                     ")
escreval("= Balan?o Financeiro Semestral ==================")
escreval
escreval("= 1? m?s ========================================")
escreval
escreva("Ganho: ")
leia(ganhoM1)
escreva("Gasto: ")
leia(gastoM1)
escreval
escreval("= 2? m?s ========================================")
escreval
escreva("Ganho: ")
leia(ganhoM2)
escreva("Gasto: ")
leia(gastoM2)
escreval
escreval("= 3? m?s ========================================")
escreval
escreva("Ganho: ")
leia(ganhoM3)
escreva("Gasto: ")
leia(gastoM3)
escreval
escreval("= 4? m?s ========================================")
escreval
escreva("Ganho: ")
leia(ganhoM4)
escreva("Gasto: ")
leia(gastoM4)
escreval
escreval("= 5? m?s ========================================")
escreval
escreva("Ganho: ")
leia(ganhoM5)
escreva("Gasto: ")
leia(gastoM5)
escreval
escreval("= 6? m?s ========================================")
escreval
escreva("Ganho: ")
leia(ganhoM6)
escreva("Gasto: ")
leia(gastoM6)
escreval

calcGanho <- ganhoM1+ganhoM2+ganhoM3+ganhoM4+ganhoM5+ganhoM6
escreval("Ganho bruto semestral: R$",calcGanho:2:2)
escreval

calcGasto <- gastoM1+gastoM2+gastoM3+gastoM4+gastoM5+gastoM6
escreval("Gasto semestral: R$",calcGasto:2:2)
escreval

saldoFinal <- calcGanho-calcGasto
escreval("Saldo financeiro: R$",saldoFinal:2:2)
escreval

lucroPreju <- calcGanho-calcGasto

se (lucroPreju = 0) entao
  escreval("A empresa n?o obteve lucro ou prej?izo.")
senao
  se calcGanho > calcGasto entao
    escreva("Lucro obtido de: R$",lucroPreju:2:2)
  senao
    escreva("Prej?izo da empresa de: R$",lucroPreju:2:2)
  fimse
fimse

fimalgoritmo
