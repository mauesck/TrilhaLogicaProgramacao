algoritmo "(VisuAlg) L5Ex4"
//Você foi contratado pelo JEC (Jaguatirica Esporte Clube) para programar a urna
//eletrônica da eleição da presidência do clube. O programa deve dar as seguintes
//opções de voto:

//Código - Candidato
//15 - Daniel
//75 - Jean
//0 - Voto em branco
//Outros valores - Voto nulo

//Nas eleições do JEC, nem sempre todos os sócios comparecem para votar, então
//não tem como saber quantos votos serão contabilizados. Ao final de cada voto,
//o programa deve perguntar ao usuário se ainda existe mais uma pessoa para
//votar, se sim, o usuário deve informar “SIM”, se não, informar “NÃO”. Ao
//final, deverá ser mostrado:

//*Quantidade de votos para cada candidato, em branco e nulo;

//E o resultado final da eleição, que pode ser:

//*Eleição cancelada: Se não houverem votantes ou se a soma dos votos nulos e
//brancos exceder a soma dos votos válidos (um voto é considerado válido quando
//for um voto em algum candidato);

//*Empate: se a condição acima for falsa e a soma dos votos para o Daniel seja
//igual a soma dos votos para a Jean;

//*Candidato eleito: se as condições acima forem falsas e a soma dos votos para
//um dos candidatos seja maior que a do outro.
var
   opcao,daniel,jean,branco,nulo,contV,votosInvalidos,votosValidos:inteiro
   opc:caractere

inicio
   // Seção de Comandos
   escreva("Há alguém para votar? s/n: ")
   leia(opc)
   escreval
   limpatela

   enquanto (opc = "s") faca
      contV <- contV + 1

      escreval("Código   Candidatos")
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

      escreva("Há alguém para votar? s/n: ")
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
     escreval("Eleição cancelada!")
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
