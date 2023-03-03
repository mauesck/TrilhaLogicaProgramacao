algoritmo "(VisuAlg) L5Ex3"
//Faça um algoritmo que solicite ao usuário a nota que ele tirou em uma prova.
//Caso a nota seja menor do que 7, permita que ele faça quantas provas de
//recuperação forem necessárias até que ele atinja no mínimo a nota 7. Para
//isso, pergunte ao usuário quanto ele tirou na prova de recuperação e enquanto
//não informar 7 ou mais continua a repetição. Ao fim do algoritmo, indique se
//o estudante precisou de recuperação, e se sim, quantas provas precisou fazer.
var
nota:real
cont:inteiro
inicio
// Seção de Comandos
escreva("Qual sua nota na prova: ")
leia(nota)
escreval

enquanto (nota < 7) faca
  escreva("Qual sua nota na prova de recuperação: ")
  leia(nota)
  escreval
  cont <- cont +1
fimenquanto

se (cont > 0) entao
  escreval("Fez ",cont," prova(s) de recuperação.")
senao
  escreval("Passou sem recuperação.")
fimse

fimalgoritmo
