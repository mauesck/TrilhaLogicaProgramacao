Algoritmo "(VisuAlg) L5Ex5"
//Fa?a um programa que pe?a ao usu?rio dois n?meros. Ap?s, enquanto ele n?o
//digitar o resultado correto da soma desses dois n?meros, mostre na tela
//?tente novamente?, quando acertar ?resultado correto!?.
Var
num1,num2,sum,result:inteiro
texto : caracter
Inicio
// Se??o de Comandos
escreval("Digite 2 n?meros: ")
leia(num1,num2)
limpatela
sum <- num1 + num2

texto <- "Informe o resultado da soma: "

repita
   escreva(texto)
   leia(result)
   limpatela
   texto <- "Tente novamente: "
ate(sum = result)

escreval("Resultado correto!")

Fimalgoritmo
