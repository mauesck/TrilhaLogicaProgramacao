algoritmo "(VisuAlg) L2Ex5"
//Fa?a um algoritmo que o usu?rio informe dois n?meros inteiros. Fa?a a divis?o
//inteira "\" do primeiro n?mero pelo segundo n?mero (quociente) e obtenha
//tamb?m o resto da divis?o do primeiro n?mero pelo segundo "%". Para que o
//usu?rio ven?a o desafio desse algoritmo, as seguintes condi??es devem ser
//verificadas:
//a) O quociente deve ser ?mpar e maior do que 03 e;
//b) O resto da divis?o deve ser par
//No final do exerc?cio, mostre os n?meros informados, o valor do quociente e do
//resto calculados e informe se o usu?rio venceu ou n?o o desafio do algoritmo.
//Exemplo: num1=14, num2=2
//"Voc? informou os n?meros 14 e 2"
//"O quociente ?: 7"
//"O resto ?: 0"
//"Voc? venceu o desafio do algoritmo"
//(No exemplo dado, o quociente ? ?mpar e maior do que 3 e o resto ? par)

var
quociente,num1,num2,resto,restoQ:inteiro

inicio
// Se??o de Comandos
escreva("1? n?mero: ")
leia(num1)
escreva("2? n?mero: ")
leia(num2)

quociente <- num1 \ num2
escreval("Quociente: ",quociente)

resto <- num1 % num2
escreval("Resto da divis?o: ",resto)

se ((quociente % 2) = 1) e (quociente > 3) e ((resto % 2) = 0) entao
   escreva("Venceu!")
senao
   escreva("Perdeu!")
fimse

fimalgoritmo
