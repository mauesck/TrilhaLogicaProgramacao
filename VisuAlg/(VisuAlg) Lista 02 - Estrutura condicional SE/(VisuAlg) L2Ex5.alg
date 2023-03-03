algoritmo "(VisuAlg) L2Ex5"
//Faça um algoritmo que o usuário informe dois números inteiros. Faça a divisão
//inteira "\" do primeiro número pelo segundo número (quociente) e obtenha
//também o resto da divisão do primeiro número pelo segundo "%". Para que o
//usuário vença o desafio desse algoritmo, as seguintes condições devem ser
//verificadas:
//a) O quociente deve ser ímpar e maior do que 03 e;
//b) O resto da divisão deve ser par
//No final do exercício, mostre os números informados, o valor do quociente e do
//resto calculados e informe se o usuário venceu ou não o desafio do algoritmo.
//Exemplo: num1=14, num2=2
//"Você informou os números 14 e 2"
//"O quociente é: 7"
//"O resto é: 0"
//"Você venceu o desafio do algoritmo"
//(No exemplo dado, o quociente é ímpar e maior do que 3 e o resto é par)

var
quociente,num1,num2,resto,restoQ:inteiro

inicio
// Seção de Comandos
escreva("1º número: ")
leia(num1)
escreva("2° número: ")
leia(num2)

quociente <- num1 \ num2
escreval("Quociente: ",quociente)

resto <- num1 % num2
escreval("Resto da divisão: ",resto)

se ((quociente % 2) = 1) e (quociente > 3) e ((resto % 2) = 0) entao
   escreva("Venceu!")
senao
   escreva("Perdeu!")
fimse

fimalgoritmo
