algoritmo "(VisuAlg) L3Ex2"
//A prefeitura de ?Pedra Lisa? decidiu implantar um sistema de rod?zio de
//ve?culos, e lhe solicitou um algoritmo em que o usu?rio informe o ?ltimo
//n?mero da placa de seu carro, para que o programa possa informar que dia da
//semana esse carro n?o pode ir ?s ruas, seguindo a tabela abaixo:

var
placa:inteiro
texto:caractere
inicio
// Se??o de Comandos 
texto <- " seu carro n?o podera rodar."

escreva("Informe o ultimo n?mero da placa do seu carro: ")
leia(placa)

escolha (placa)
caso 0,5
  escreva("Segunda-feira",texto)
caso 1,6
  escreva("Ter?a-feira",texto)
caso 2,7
  escreva("Quarta-feira",texto)
caso 3,8
  escreva("Quinta-feira",texto)
caso 4,9
  escreva("Sexta-feira",texto)
outrocaso
  escreva("Argumento inv?lido!",texto)
fimescolha




















fimalgoritmo
