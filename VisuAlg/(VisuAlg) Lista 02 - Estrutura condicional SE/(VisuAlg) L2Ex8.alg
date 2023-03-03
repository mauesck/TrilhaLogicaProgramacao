Algoritmo "(VisuAlg) L2Ex8"
//Faça um programa que pergunte ao usuário se ele pretende comprar uma roupa
//masculina ou feminina. Além disso, o usuário deve informar que tipo de roupa
//pretende comprar (Masculino: calça ou suéter. Feminino: vestido ou saia),
//mediante essas informações, o valor da peça deverá ser mostrado, de acordo
//com a tabela abaixo:

//Gênero - Roupa - Preço a ser mostrado

//Masculino - Calça - R$100
//            Suéter - R$90

//Feminino - Vestido - R$80
//           Saia - R$65
Var
   gen,roupa:inteiro

Inicio
   // Seção de Comandos
   escreva("1.Masculino 2.Feminino: ")
   leia(gen)
   escreval

   se gen = 1 entao
      escreval("Masculino ----------")

      escreva("1.Calça 2.Suéter: ")
      leia(roupa)

      se roupa = 1 entao
         escreval("Calça: R$ 100,00")
      senao
         se roupa = 2 entao
            escreval("Suéter: R$ 90,00")
         senao
            escreval("Opção inexistente!")
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
               escreval("Opção inexistente!")
            fimse
         fimse
      senao
         escreval("Opção inexistente!")
      fimse

   fimse




















Fimalgoritmo
