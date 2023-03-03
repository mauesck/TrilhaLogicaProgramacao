algoritmo "(Visualg)L4Ex4"
//Faça um algoritmo que mostre a soma de todos os valores pares entre um intervalo de dois números digitados pelo usuário.
//Ex01.: início do intervalo: 1, final do intervalo: 8, logo, soma dos pares (2+4+6+8): 20
//Ex02.: início do intervalo: 2, final do intervalo: 12, logo, soma dos pares (2+4+6+8+10+12): 42
//Não é necessário mostrar os números pares, apenas a soma deles

var
num1,num2,soma,contadora:inteiro

inicio
// Seção de Comandos 
escreval("Digite 2 números: ")
leia(num1,num2)
escreval

se (num1 > num2) entao
  escreval("Primeiro número é maior!")
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
