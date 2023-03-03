algoritmo "Desafio Final"
//Game da velha

var
jogo: vetor [1..3,1..3] de caracter
xBolinha,player1,player2,player: caracter
a,b,c,x,z,cont: inteiro
v1,v2: logico

//----------------------------------------------------------------- Mostra jogo
procedimento mostrarJogo
inicio
escreval
escreval("     1   2   3")
escreval
escreval("1    ",jogo[1,1]," | ",jogo[1,2]," | ",jogo[1,3])
escreval("    ------------")
escreval("2    ",jogo[2,1]," | ",jogo[2,2]," | ",jogo[2,3])
escreval("    ------------")
escreval("3    ",jogo[3,1]," | ",jogo[3,2]," | ",jogo[3,3])
escreval
fimprocedimento

//----------------------------------------------------------------- Alinhamento
procedimento jogoAlinhamento
inicio
para a de 1 ate 3 passo 1 faca
   para b de 1 ate 3 passo 1 faca
      se (jogo[a,b] = "") entao
         jogo[a,b]<- " "
      fimse
   fimpara
fimpara
fimprocedimento

inicio
// Seção de Comandos
enquanto (xBolinha <> "x") e (xBolinha <> "o") faca
   escreva("Inicio de jogo! Escolha X ou O para começar: ")
   leia(xBolinha)

   se (xBolinha <> "x") e (xBolinha <> "o") entao
      escreval("Opção inválida!")
      timer(1000)
      timer(0)
   fimse

   se (xBolinha = "x") entao
      player1 <- "x"
      player2 <- "o"
   senao
      player1 <- "o"
      player2 <- "x"
   fimse
   limpatela
fimenquanto

repita
   limpatela
   se (cont % 2 <> 0) entao
      player <- player1
   senao
      player <- player2
   fimse
   cont <- cont + 1

   v1 <- falso

   enquanto (v1 = falso) faca
      limpatela
      jogoAlinhamento
      mostrarJogo
      escreval("(",player,") na vez!")
      escreval("Escolha Linha/Coluna: ")
      leia(x,z)
      limpatela

      se (x<1)ou(x>3)ou(z<1)ou(z>3) entao
         v1 <- falso
         escreval("Escolha uma posição válida!")
         timer(1000)
         timer(0)
         limpatela
      senao
         se (jogo[x,z] <> " ") entao
            v1 <- falso
            escreval("Escolha uma posição válida!")
            timer(1000)
            timer(0)
            limpatela
         senao
            jogo[x,z] <- player
            v1 <- verdadeiro
         fimse
      fimse
   fimenquanto

   para b de 1 ate 3 passo 1 faca
      se (jogo[1,b] = player) e (jogo[2,b] = player) e (jogo[3,b] = player) entao
         escreval(player," Venceu!")
         v2 <- verdadeiro
      senao
         se (jogo[b,1] = player) e (jogo[b,2] = player) e (jogo[b,3] = player) entao
            escreval(player," Venceu!")
            v2 <- verdadeiro
         fimse
      fimse
   fimpara
   se (jogo[1,1] = player) e (jogo[2,2] = player) e (jogo[3,3] = player) entao
      escreval(player," Venceu!")
      v2 <- verdadeiro
   senao
      se (jogo[1,3] = player) e (jogo[2,2] = player) e (jogo[3,1] = player) entao
         escreval(player," Venceu!")
         v2 <- verdadeiro
      senao
         se (cont = 9)e(v2=falso) entao
            escreval("Deu velha!")
            v2 <- verdadeiro
         fimse
      fimse
   fimse
ate (v2 = verdadeiro)

jogoAlinhamento
mostrarJogo

fimalgoritmo
