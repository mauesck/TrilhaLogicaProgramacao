Algoritmo "(VisuAlg) L5Ex5"
//Faça um programa que peça ao usuário dois números. Após, enquanto ele não
//digitar o resultado correto da soma desses dois números, mostre na tela
//“tente novamente”, quando acertar “resultado correto!”.
Var
num1,num2,sum,result:inteiro
texto : caracter
Inicio
// Seção de Comandos
escreval("Digite 2 números: ")
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
