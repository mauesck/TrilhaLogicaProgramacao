algoritmo "(VisuAlg) L4Ex6"
//Você foi contratado para desenvolver um programa de adivinhação. O programa
//deve gerar um número aleatório entre 1 e 50 (utilize a função randi() no
//VisualG) e o usuário tem 5 chances para tentar adivinhar esse número. Se o
//usuário adivinhar, deve ser mostrado em tela: “Você ganhou! Adivinhou o número
//secreto X!”, ou, em caso de não acertar: “Infelizmente você perdeu!”.
var
contadora,num,numAd:inteiro
x: logico
inicio
// Seção de Comandos
x <- falso
numAd <- randi(50)
escreval(numAd)
para contadora de 1 ate 5 passo 1 faca

   se (x=falso) entao
      escreva("De 1 a 50. Advivinhe o número: ")
      leia(num)
      escreval
   fimse

   se (num = numAd) entao
      escreval("Você ganhou! Adivinhou o número secreto: ",numAd)
      x <- verdadeiro
   senao
      se (contadora <= 5) entao
         escreval("Você tem ",5-contadora," chance(s)")
         escreval
      fimse
      se (contadora >= 5) entao
         escreval("Infelizmente você perdeu!")
      fimse
   fimse
fimpara
fimalgoritmo

