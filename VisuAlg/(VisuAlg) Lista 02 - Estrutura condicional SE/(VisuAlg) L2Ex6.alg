algoritmo "(VisuAlg) L2Ex6"
//A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário
//que ao final do mês, tiver feito horas extras, deverá receber 50% a mais do
//valor normal da hora por cada hora extra realizada. Escreva um algoritmo que
//leia o número de horas trabalhadas em um mês, o valor normal a ser pago por
//hora e escreva o salário total do funcionário, que deverá ser acrescido das
//horas extras caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).

var
horaTrabalhada,horaExtra,salarioExtra,salarioNormal:real
valorHora,valorHoraExtra,valorTotalHoraExtra:real

inicio
// Seção de Comandos

//entrada de valores.
//horaTrabalhada <- 180
escreva("Horas trabalhadas no mês: ")
leia(horaTrabalhada)
escreval

//entrada de valores.
//valorHora <- 9.375
escreva("Valor da hora: ")
leia(valorHora)
escreval

//validação, número de horas extras.
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
//escreval("Salário normal: ",salarioNormal)

//salario com adição das horas extras: R$ 1.781,25
salarioExtra <- salarioNormal + valorTotalHoraExtra
escreval("Salário com horas extras: ",salarioExtra)

fimalgoritmo
