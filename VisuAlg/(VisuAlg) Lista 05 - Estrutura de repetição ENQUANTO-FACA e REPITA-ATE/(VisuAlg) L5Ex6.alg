Algoritmo "(VisuAlg) L5Ex6"
//Fa?a um algoritmo que pe?a a idade, o sexo e o sal?rio de um grupo indeter-
//minado de pessoas. O algoritmo deve encerrar quando o usu?rio informar ?Fim?
//para a pergunta ?Deseja continuar??. Ao final, deve ser mostrado:

//a) a m?dia de sal?rio do grupo;
//b) a m?dia de todas as idades;
//c) a quantidade de mulheres com sal?rio at? R$1000,00.

Var
   //global
   option:caractere
   //age
   //averageAge:real
   age,sumAge,contAge,averageAge:inteiro
   //salary
   salary,averageSalary,sumSalary:real
   contSalary,contSalaryThousand:inteiro
   //gender
   gender:inteiro

Inicio
   // Se??o de Comandos
   option <- "s"
   enquanto (option = "s") faca
      escreval("INFORMA??ES")
      escreva("Idade: ")
      leia(age)
      escreval
      //limpatela
      contAge <- contAge + 1
      sumAge <- sumAge + age

      repita
      escreval("G?nero:")
      escreval("1.Maculino")
      escreval("2.Feminino")
      escreval("3.Transg?nero")
      escreva("Op??o: ")
      leia(gender)
      escreval
      //limpatela
      se (gender <> 1) e (gender <> 2) e (gender <> 3) entao
        escreval("Op??o inv?lida!")
        timer(1000)
        timer(0)
        limpatela
      fimse
      ate (gender = 1) ou (gender = 2) ou (gender = 3)

      escreva("Sal?rio: ")
      leia(salary)
      escreval
      //limpatela
      contSalary <- contSalary + 1
      se (gender = 2) e (salary <= 1000.00) entao
         contSalaryThousand <- contSalaryThousand + 1
      fimse
      sumSalary <- sumSalary + salary

      escreva("Deseja continuar? s/n: ")
      leia(option)
      escreval
      limpatela
   fimenquanto

   averageSalary <- sumSalary/contSalary
   escreval("M?dia sal?rial: ",averageSalary)

   averageAge <- sumAge\contAge
   escreval("M?dia das idades: ",averageAge)

   escreval("Quantidade de mulheres com s?lario at? mil reais: ",contSalaryThousand)

Fimalgoritmo