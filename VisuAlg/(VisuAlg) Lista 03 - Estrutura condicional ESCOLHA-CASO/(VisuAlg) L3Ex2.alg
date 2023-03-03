algoritmo "(VisuAlg) L3Ex2"
//A prefeitura de “Pedra Lisa” decidiu implantar um sistema de rodízio de
//veículos, e lhe solicitou um algoritmo em que o usuário informe o último
//número da placa de seu carro, para que o programa possa informar que dia da
//semana esse carro não pode ir às ruas, seguindo a tabela abaixo:

var
placa:inteiro
texto:caractere
inicio
// Seção de Comandos 
texto <- " seu carro não podera rodar."

escreva("Informe o ultimo número da placa do seu carro: ")
leia(placa)

escolha (placa)
caso 0,5
  escreva("Segunda-feira",texto)
caso 1,6
  escreva("Terça-feira",texto)
caso 2,7
  escreva("Quarta-feira",texto)
caso 3,8
  escreva("Quinta-feira",texto)
caso 4,9
  escreva("Sexta-feira",texto)
outrocaso
  escreva("Argumento inválido!",texto)
fimescolha




















fimalgoritmo
