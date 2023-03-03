algoritmo "(VisuAlg) L5Ex1"
//Faça um algoritmo que peça para o usuário digitar um número. Caso o usuário
//digite um número ímpar, deve ser informado a ele: “Você digitou um número
//ímpar, não tem direito de digitar mais números”. Caso o número digitado
//seja par, o programa deve permitir que o usuário digite mais números
//(quantos quiser), até o momento que ele digitar algum número ímpar,
//informando a mesma frase citada anteriormente. Ao final, deve ser informada
//a quantidade de números que foram digitados.
var
num,qtd: inteiro
opcao: logico

inicio
//Seção de comandos
repita
   escreva("Digite um número: ")
   leia(num)
   escreval
   qtd <- qtd + 1

   se ((num % 2)=1) entao
      escreval("Você digitou um número ímpar, não tem direito de digitar mais números!")
      escreval
   fimse
ate((num % 2) = 1)

escreval("Quantia de números digitados: ",qtd)

fimalgoritmo

