algoritmo "(VisuAlg) L5Ex3"
//Fa?a um algoritmo que solicite ao usu?rio a nota que ele tirou em uma prova.
//Caso a nota seja menor do que 7, permita que ele fa?a quantas provas de
//recupera??o forem necess?rias at? que ele atinja no m?nimo a nota 7. Para
//isso, pergunte ao usu?rio quanto ele tirou na prova de recupera??o e enquanto
//n?o informar 7 ou mais continua a repeti??o. Ao fim do algoritmo, indique se
//o estudante precisou de recupera??o, e se sim, quantas provas precisou fazer.
var
nota:real
cont:inteiro
inicio
// Se??o de Comandos
escreva("Qual sua nota na prova: ")
leia(nota)
escreval

enquanto (nota < 7) faca
  escreva("Qual sua nota na prova de recupera??o: ")
  leia(nota)
  escreval
  cont <- cont +1
fimenquanto

se (cont > 0) entao
  escreval("Fez ",cont," prova(s) de recupera??o.")
senao
  escreval("Passou sem recupera??o.")
fimse

fimalgoritmo
