algoritmo "(VisuAlg) L4Ex6"
//Voc? foi contratado para desenvolver um programa de adivinha??o. O programa
//deve gerar um n?mero aleat?rio entre 1 e 50 (utilize a fun??o randi() no
//VisualG) e o usu?rio tem 5 chances para tentar adivinhar esse n?mero. Se o
//usu?rio adivinhar, deve ser mostrado em tela: ?Voc? ganhou! Adivinhou o n?mero
//secreto X!?, ou, em caso de n?o acertar: ?Infelizmente voc? perdeu!?.
var
contadora,num,numAd:inteiro
x: logico
inicio
// Se??o de Comandos
x <- falso
numAd <- randi(50)
escreval(numAd)
para contadora de 1 ate 5 passo 1 faca

   se (x=falso) entao
      escreva("De 1 a 50. Advivinhe o n?mero: ")
      leia(num)
      escreval
   fimse

   se (num = numAd) entao
      escreval("Voc? ganhou! Adivinhou o n?mero secreto: ",numAd)
      x <- verdadeiro
   senao
      se (contadora <= 5) entao
         escreval("Voc? tem ",5-contadora," chance(s)")
         escreval
      fimse
      se (contadora >= 5) entao
         escreval("Infelizmente voc? perdeu!")
      fimse
   fimse
fimpara
fimalgoritmo

