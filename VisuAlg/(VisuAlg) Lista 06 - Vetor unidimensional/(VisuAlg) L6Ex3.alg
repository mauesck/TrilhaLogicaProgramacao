algoritmo "(VisuAlg) L6Ex3"
//Fa?a um programa que pe?a o gabarito de uma prova com 10 quest?es para o
//aluno, sendo que ele deve informar a, b, c ou d como resposta para cada
//quest?o. Ao final, em um outro vetor, voc? pedir? ao professor que informe
//as respostas corretas dessa prova. Ao final, mostre na tela quantos pontos
//o aluno atingiu nessa prova, considerando que cada quest?o vale 1 ponto.
var
   resposta:vetor [0..9] de caractere
   gabarito:vetor [0..9] de caractere
   contadora,nota:inteiro
   valid:logico
inicio
   // Se??o de Comandos
   para contadora de 0 ate 9 passo 1 faca
      enquanto ((resposta[contadora]) <> "a") e ((resposta[contadora]) <> "b") e ((resposta[contadora]) <> "c") e ((resposta[contadora]) <> "d") faca
         escreval("ESCOLHA A ALTERNATIVA CORRETA")
         escreval(contadora+1,"? Quest?o.")
         escreval("(a)")
         escreval("(b)")
         escreval("(c)")
         escreval("(d)")
         escreva("Resposta: ")
         leia(resposta[contadora])
         limpatela
      fimenquanto
   fimpara

   para contadora de 0 ate 9 passo 1 faca
      enquanto ((gabarito[contadora]) <> "a") e ((gabarito[contadora]) <> "b") e ((gabarito[contadora]) <> "c") e ((gabarito[contadora]) <> "d") faca
         escreval("GABARITO")
         escreva(contadora+1,"? Quest?o: ")
         leia(gabarito[contadora])
         se ((gabarito[contadora]) = (resposta[contadora])) entao
            nota <- nota + 1
         fimse
         limpatela
      fimenquanto
   fimpara

   para contadora de 0 ate 9 passo 1 faca
      escreval(contadora+1,"? Quest?o")
      escreval("Resposta: ",resposta[contadora])
      escreval("Correta: ",gabarito[contadora])
      escreval
   fimpara

   escreval("Nota: ",nota)

fimalgoritmo
