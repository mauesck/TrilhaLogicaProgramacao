algoritmo "(VisuAlg) L5Ex4"
//Voc? foi contratado pelo JEC (Jaguatirica Esporte Clube) para programar a urna
//eletr?nica da elei??o da presid?ncia do clube. O programa deve dar as seguintes
//op??es de voto:

//C?digo - Candidato
//15 - Daniel
//75 - Jean
//0 - Voto em branco
//Outros valores - Voto nulo

//Nas elei??es do JEC, nem sempre todos os s?cios comparecem para votar, ent?o
//n?o tem como saber quantos votos ser?o contabilizados. Ao final de cada voto,
//o programa deve perguntar ao usu?rio se ainda existe mais uma pessoa para
//votar, se sim, o usu?rio deve informar ?SIM?, se n?o, informar ?N?O?. Ao
//final, dever? ser mostrado:

//*Quantidade de votos para cada candidato, em branco e nulo;

//E o resultado final da elei??o, que pode ser:

//*Elei??o cancelada: Se n?o houverem votantes ou se a soma dos votos nulos e
//brancos exceder a soma dos votos v?lidos (um voto ? considerado v?lido quando
//for um voto em algum candidato);

//*Empate: se a condi??o acima for falsa e a soma dos votos para o Daniel seja
//igual a soma dos votos para a Jean;

//*Candidato eleito: se as condi??es acima forem falsas e a soma dos votos para
//um dos candidatos seja maior que a do outro.
var
   opcao,daniel,jean,branco,nulo,contV,votosInvalidos,votosValidos:inteiro
   opc:caractere

inicio
   // Se??o de Comandos
   escreva("H? algu?m para votar? s/n: ")
   leia(opc)
   escreval
   limpatela

   enquanto (opc = "s") faca
      contV <- contV + 1

      escreval("C?digo   Candidatos")
      escreval("  15   -  Daniel")
      escreval("  75   -  Jean")
      escreval("   0   -  Em branco")
      escreval("Outro  -  Voto nulo")
      escreval
      escreva("Vote: ")
      leia(opcao)
      limpatela

      escolha (opcao)
      caso 15
         daniel <- daniel + 1
      caso 75
         jean <- jean + 1
      caso 0
         branco <- branco + 1
      outrocaso
         nulo <- nulo + 1
      fimescolha

      escreva("H? algu?m para votar? s/n: ")
      leia(opc)
      limpatela

   fimenquanto

   escreval("VOTOS DOS CANDIDATOS")
   escreval("Daniel: ",daniel)
   escreval("Jean: ",jean)
   escreval("Em branco: ",branco)
   escreval("Nulo: ",nulo)
   escreval
   
   votosInvalidos <- branco + nulo
   votosValidos <- daniel + jean

   se (contV = 0) ou (votosValidos < votosInvalidos) entao
     escreval("Elei??o cancelada!")
   senao
     se (daniel = jean) entao
       escreval("Empate!")
     senao
       se (daniel > jean) entao
         escreval("Candidato eleito: Daniel.")
       senao
         se (jean > daniel) entao
          escreval("Candidato eleito: Jean.")
         fimse
       fimse
     fimse
   fimse

fimalgoritmo
