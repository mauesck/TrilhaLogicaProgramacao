algoritmo "(Visualg)L4Ex4"
//Fa?a um algoritmo que mostre a soma de todos os valores pares entre um intervalo de dois n?meros digitados pelo usu?rio.
//Ex01.: in?cio do intervalo: 1, final do intervalo: 8, logo, soma dos pares (2+4+6+8): 20
//Ex02.: in?cio do intervalo: 2, final do intervalo: 12, logo, soma dos pares (2+4+6+8+10+12): 42
//N?o ? necess?rio mostrar os n?meros pares, apenas a soma deles

var
num1,num2,soma,contadora:inteiro

inicio
// Se??o de Comandos 
escreval("Digite 2 n?meros: ")
leia(num1,num2)
escreval

se (num1 > num2) entao
  escreval("Primeiro n?mero ? maior!")
  escreval
fimse

para contadora de num1 ate num2 passo 1 faca
  se ((contadora % 2) = 0) entao
    escreval(contadora)
    escreval
    soma <- soma + contadora
  fimse
fimpara

escreval("soma valores pares: ",soma)

fimalgoritmo
