algoritmo "(VisuAlg) L2Ex4"
//Sua empresa precisa fazer o balanço financeiro semestral, portanto faça um
//algoritmo que peça o ganho bruto e os gastos da empresa para cada um dos 06
//meses do primeiro semestre de um ano, e que mostre no final o ganho bruto
//semestral, o gasto semestral e o saldo financeiro, informando também se a
//empresa teve lucro, prejuízo ou nem lucro nem prejuízo. Você deverá pedir
//separadamente, para cada mês o ganho e para cada mês o gasto.

var
ganhoM1,ganhoM2,ganhoM3,ganhoM4,ganhoM5,ganhoM6: real
gastoM1,gastoM2,gastoM3,gastoM4,gastoM5,gastoM6: real
calcGanho,calcGasto,saldoFinal,lucroPreju:real

inicio
// Seção de Comandos
escreval("    TELHAS DOIS IRMÃOS               ")
escreval("                                     ")
escreval("= Balanço Financeiro Semestral ==================")
escreval
escreval("= 1º mês ========================================")
escreval
escreva("Ganho: ")
leia(ganhoM1)
escreva("Gasto: ")
leia(gastoM1)
escreval
escreval("= 2º mês ========================================")
escreval
escreva("Ganho: ")
leia(ganhoM2)
escreva("Gasto: ")
leia(gastoM2)
escreval
escreval("= 3º mês ========================================")
escreval
escreva("Ganho: ")
leia(ganhoM3)
escreva("Gasto: ")
leia(gastoM3)
escreval
escreval("= 4º mês ========================================")
escreval
escreva("Ganho: ")
leia(ganhoM4)
escreva("Gasto: ")
leia(gastoM4)
escreval
escreval("= 5º mês ========================================")
escreval
escreva("Ganho: ")
leia(ganhoM5)
escreva("Gasto: ")
leia(gastoM5)
escreval
escreval("= 6º mês ========================================")
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
  escreval("A empresa não obteve lucro ou prejúizo.")
senao
  se calcGanho > calcGasto entao
    escreva("Lucro obtido de: R$",lucroPreju:2:2)
  senao
    escreva("Prejúizo da empresa de: R$",lucroPreju:2:2)
  fimse
fimse

fimalgoritmo
