Algoritmo "(VisuAlg) L5Ex6"
//Faça um algoritmo que peça a idade, o sexo e o salário de um grupo indeter-
//minado de pessoas. O algoritmo deve encerrar quando o usuário informar “Fim”
//para a pergunta “Deseja continuar?”. Ao final, deve ser mostrado:

//a) a média de salário do grupo;
//b) a média de todas as idades;
//c) a quantidade de mulheres com salário até R$1000,00.

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
   // Seção de Comandos
   option <- "s"
   enquanto (option = "s") faca
      escreval("INFORMAÇÕES")
      escreva("Idade: ")
      leia(age)
      escreval
      //limpatela
      contAge <- contAge + 1
      sumAge <- sumAge + age

      repita
      escreval("Gênero:")
      escreval("1.Maculino")
      escreval("2.Feminino")
      escreval("3.Transgênero")
      escreva("Opção: ")
      leia(gender)
      escreval
      //limpatela
      se (gender <> 1) e (gender <> 2) e (gender <> 3) entao
        escreval("Opção inválida!")
        timer(1000)
        timer(0)
        limpatela
      fimse
      ate (gender = 1) ou (gender = 2) ou (gender = 3)

      escreva("Salário: ")
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
   escreval("Média salárial: ",averageSalary)

   averageAge <- sumAge\contAge
   escreval("Média das idades: ",averageAge)

   escreval("Quantidade de mulheres com sálario até mil reais: ",contSalaryThousand)

Fimalgoritmo