algoritmo "(VisuAlg) L5Ex1"
//Fa?a um algoritmo que pe?a para o usu?rio digitar um n?mero. Caso o usu?rio
//digite um n?mero ?mpar, deve ser informado a ele: ?Voc? digitou um n?mero
//?mpar, n?o tem direito de digitar mais n?meros?. Caso o n?mero digitado
//seja par, o programa deve permitir que o usu?rio digite mais n?meros
//(quantos quiser), at? o momento que ele digitar algum n?mero ?mpar,
//informando a mesma frase citada anteriormente. Ao final, deve ser informada
//a quantidade de n?meros que foram digitados.
var
num,qtd: inteiro
opcao: logico

inicio
//Se??o de comandos
repita
   escreva("Digite um n?mero: ")
   leia(num)
   escreval
   qtd <- qtd + 1

   se ((num % 2)=1) entao
      escreval("Voc? digitou um n?mero ?mpar, n?o tem direito de digitar mais n?meros!")
      escreval
   fimse
ate((num % 2) = 1)

escreval("Quantia de n?meros digitados: ",qtd)

fimalgoritmo

