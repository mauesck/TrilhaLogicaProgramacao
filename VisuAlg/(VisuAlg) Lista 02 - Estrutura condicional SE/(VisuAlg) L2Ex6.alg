algoritmo "(VisuAlg) L2Ex6"
//A jornada de trabalho semanal de um funcion?rio ? de 40 horas. O funcion?rio
//que ao final do m?s, tiver feito horas extras, dever? receber 50% a mais do
//valor normal da hora por cada hora extra realizada. Escreva um algoritmo que
//leia o n?mero de horas trabalhadas em um m?s, o valor normal a ser pago por
//hora e escreva o sal?rio total do funcion?rio, que dever? ser acrescido das
//horas extras caso tenham sido trabalhadas (considere que o m?s possua 4 semanas exatas).

var
horaTrabalhada,horaExtra,salarioExtra,salarioNormal:real
valorHora,valorHoraExtra,valorTotalHoraExtra:real

inicio
// Se??o de Comandos

//entrada de valores.
//horaTrabalhada <- 180
escreva("Horas trabalhadas no m?s: ")
leia(horaTrabalhada)
escreval

//entrada de valores.
//valorHora <- 9.375
escreva("Valor da hora: ")
leia(valorHora)
escreval

//valida??o, n?mero de horas extras.
se (horaTrabalhada > 40*4) entao
   horaExtra <- horaTrabalhada - 40*4
   //escreval("Horas extras: ",horaExtra)
fimse

//valor hora extra: R$ 14,0625 (valor da hora + 50%)
valorHoraExtra <- (valorHora + ((valorHora*50)/100))
//escreval("Valor das horas extras: ",valorHoraExtra)

//valor total hora extra: R$ 281,25
valorTotalHoraExtra <- horaExtra * valorHoraExtra
//escreval("Valor total de horas extras: ",valorTotalHoraExtra)

//salario normal: R$ 1.500,00
salarioNormal <- valorHora*(40*4)
//escreval("Sal?rio normal: ",salarioNormal)

//salario com adi??o das horas extras: R$ 1.781,25
salarioExtra <- salarioNormal + valorTotalHoraExtra
escreval("Sal?rio com horas extras: ",salarioExtra)

fimalgoritmo
