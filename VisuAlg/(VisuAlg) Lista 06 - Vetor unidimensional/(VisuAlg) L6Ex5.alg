algoritmo "(VisuAlg) L6Ex5"
//Um síndico de condomínio deseja fazer um pequeno cadastro de todas as
//famílias que moram em seus 4 apartamentos. Para tanto, ele precisa inserir
//no software as seguintes informações: sobrenome da família, apartamento,
//quantidade de moradores e a renda da família. Após inseridas as informações,
//o síndico deve poder pesquisar as famílias digitando o apartamento desejado,
//e o programa deve mostrar todas as informações desta família, e ainda a renda
//média por morador. Ele deve poder realizar essa pesquisa quantas vezes quiser.
//Quando o síndico não quiser ver outra família, o programa deve ser encerrado.
var
surname:vetor [0..3] de caractere
apartment:vetor [0..4] de inteiro
apartmentValid:vetor [0..3] de inteiro
residents:vetor [0..3] de inteiro
income:vetor [0..3] de real
contadora,contadora2,tronco:inteiro
opc:caractere
inicio
// Seção de Comandos
para contadora de 0 ate 3 passo 1 faca
   escreval("                           Cadastro de Residentes")
   escreva("Sobrenome: ")
   leia(surname[contadora])

   repita
      escreva("Apartamento: ")
      leia(apartment[contadora])

      tronco <- apartment[contadora]

      para contadora2 de 1 ate 4 passo 1 faca
         se (contadora2 < 5) entao
            se (tronco <> apartment[contadora2-1]) entao
               opc <- "s"
            senao
               se (apartment[contadora2] = 0) entao
                  opc <- "s"
                  interrompa
               senao
                  opc <- "n"
                  escreval("Apartamento já existente!")
                  interrompa
               fimse
            fimse
         senao
            opc <- "s"
         fimse
      fimpara

   ate (opc = "s")

   escreva("Residentes: ")
   leia(residents[contadora])
   escreva("Renda: ")
   leia(income[contadora])
   limpatela
fimpara

enquanto (opc <> "n") faca
   escreval("                           Pesquisa")
   escreval("Apartamento 1")
   escreval("Apartamento 2")
   escreval("Apartamento 3")
   escreval("Apartamento 4")
   escreval("Apt: ")
   leia(apartment[contadora])
   limpatela

   escolha (apartment[contadora])
   caso 1
      escreval("Sobrenome: ",surname[0])
      escreval("Apartamento: ",apartment[0])
      escreval("Residentes: ",residents[0])
      escreval("Renda: ",income[0]/residents[0])
   caso 2
      escreval("Sobrenome: ",surname[1])
      escreval("Apartamento: ",apartment[1])
      escreval("Residentes: ",residents[1])
      escreval("Renda: ",income[1]/residents[1])
   caso 3
      escreval("Sobrenome: ",surname[2])
      escreval("Apartamento: ",apartment[2])
      escreval("Residentes: ",residents[2])
      escreval("Renda: ",income[2]/residents[2])
   caso 4
      escreval("Sobrenome: ",surname[3])
      escreval("Apartamento: ",apartment[3])
      escreval("Residentes: ",residents[3])
      escreval("Renda: ",income[3]/residents[3])
   outrocaso
      escreval("Opção inexistente!")
   fimescolha

   escreva("Nova pesquisa? s/n: ")
   leia(opc)
   limpatela
fimenquanto



fimalgoritmo












