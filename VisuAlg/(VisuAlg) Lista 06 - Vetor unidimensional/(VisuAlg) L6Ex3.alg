algoritmo "(VisuAlg) L6Ex3"
//Faça um programa que peça o gabarito de uma prova com 10 questões para o
//aluno, sendo que ele deve informar a, b, c ou d como resposta para cada
//questão. Ao final, em um outro vetor, você pedirá ao professor que informe
//as respostas corretas dessa prova. Ao final, mostre na tela quantos pontos
//o aluno atingiu nessa prova, considerando que cada questão vale 1 ponto.
var
   resposta:vetor [0..9] de caractere
   gabarito:vetor [0..9] de caractere
   contadora,nota:inteiro
   valid:logico
inicio
   // Seção de Comandos
   para contadora de 0 ate 9 passo 1 faca
      enquanto ((resposta[contadora]) <> "a") e ((resposta[contadora]) <> "b") e ((resposta[contadora]) <> "c") e ((resposta[contadora]) <> "d") faca
         escreval("ESCOLHA A ALTERNATIVA CORRETA")
         escreval(contadora+1,"º Questão.")
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
         escreva(contadora+1,"º Questão: ")
         leia(gabarito[contadora])
         se ((gabarito[contadora]) = (resposta[contadora])) entao
            nota <- nota + 1
         fimse
         limpatela
      fimenquanto
   fimpara

   para contadora de 0 ate 9 passo 1 faca
      escreval(contadora+1,"º Questão")
      escreval("Resposta: ",resposta[contadora])
      escreval("Correta: ",gabarito[contadora])
      escreval
   fimpara

   escreval("Nota: ",nota)

fimalgoritmo
