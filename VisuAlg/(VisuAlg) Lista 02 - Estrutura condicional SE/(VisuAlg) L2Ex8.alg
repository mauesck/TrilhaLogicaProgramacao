Algoritmo "(VisuAlg) L2Ex8"
//Fa?a um programa que pergunte ao usu?rio se ele pretende comprar uma roupa
//masculina ou feminina. Al?m disso, o usu?rio deve informar que tipo de roupa
//pretende comprar (Masculino: cal?a ou su?ter. Feminino: vestido ou saia),
//mediante essas informa??es, o valor da pe?a dever? ser mostrado, de acordo
//com a tabela abaixo:

//G?nero - Roupa - Pre?o a ser mostrado

//Masculino - Cal?a - R$100
//            Su?ter - R$90

//Feminino - Vestido - R$80
//           Saia - R$65
Var
   gen,roupa:inteiro

Inicio
   // Se??o de Comandos
   escreva("1.Masculino 2.Feminino: ")
   leia(gen)
   escreval

   se gen = 1 entao
      escreval("Masculino ----------")

      escreva("1.Cal?a 2.Su?ter: ")
      leia(roupa)

      se roupa = 1 entao
         escreval("Cal?a: R$ 100,00")
      senao
         se roupa = 2 entao
            escreval("Su?ter: R$ 90,00")
         senao
            escreval("Op??o inexistente!")
         fimse
      fimse

   senao

      se gen = 2 entao
         escreval("Feminino ---------")

         escreva("1.Vestido 2.Saia: ")
         leia(roupa)

         se roupa = 1 entao
            escreval("Vestido: R$ 80,00")
         senao
            se roupa = 2 entao
               escreval("Saia: R$ 65,00")
            senao
               escreval("Op??o inexistente!")
            fimse
         fimse
      senao
         escreval("Op??o inexistente!")
      fimse

   fimse




















Fimalgoritmo
