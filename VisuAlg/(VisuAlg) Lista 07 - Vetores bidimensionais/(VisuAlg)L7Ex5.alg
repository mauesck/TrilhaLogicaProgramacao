algoritmo "(VisuAlg)L7Ex5"
//(ENADE 2017) Uma empresa de cosm?ticos comercializa cinco diferentes tipos de
//produtos e os armazena em uma estante de 40 x 40 posi??es. Em cada posi??o da
//estante, pode ficar armazenada apenas uma caixa com um desses produtos. Para
//facilitar sua identifica??o, os produtos foram codificados da seguinte forma:

//1.xampu
//2.condicionador
//3.hidratante
//4.tintura
//5.demaquilante
//0.vazio

//Nessa situa??o e considerando o desenvolvimento de um sistema para gerenciar
//a organiza??o dos produtos na estante, estabeleceu-se a declara??o de
//vari?veis a seguir.

//Var
//   Estante: matriz [1..40][1..40] de inteiro
//   Produtos: vetor [0..5] de texto = {"vazio","xampu","condicionador","hidratante","tintura","demaquilante"}
//   Contador: vetor [0..5] de inteiro = {0,0,0,0,0,0}
//   i,j: inteiro

//Com base nessa declara??o e considerando a codifica??o dos produtos exposta,
//apresente um algoritmo (Visualg ou Java) que:
// * Leia os c?digos dos produtos e armazene-os na matriz Estante
// * Realize a contagem e imprima a quantidade de caixas de cada tipo de produto na estante.

//Insira coment?rios nos c?digo explicando as linhas que apresentam as solicita??es acima.

var
estante: vetor [1..5,1..5] de inteiro
produtos: vetor [0..5] de caractere
contador: vetor [0..5] de inteiro
i,j,k: inteiro

inicio
// Se??o de Comandos
produtos[0] <- "0.Vazio"
produtos[1] <- "1.Xampu"
produtos[2] <- "2.Condicionador"
produtos[3] <- "3.Hidratante"
produtos[4] <- "4.Tintura"
produtos[5] <- "5.Demaquilante"

//leitura e armazenamento
para i de 1 ate 5 passo 1 faca
   para j de 1 ate 5 passo 1 faca
      escreval("? Endere?amento")
      escreval//espa?o
      para k de 1 ate 5 passo 1 faca
         escreval(produtos[k])
      fimpara
      escreval//espa?o
      escreval("? ? Fileira ",i," - Posi??o ",j)
      escreva("? ? ? C?digo do produto para armazenamento: ")
      leia(estante[i,j])
      //estante[i,j] <- randi(6)
      limpatela
      //valida??o c?d produtos

      enquanto (estante[i,j] > 5) ou (estante[i,j] < 0) faca
         escreval("C?digo inv?lido!")
         timer(500)
         timer(0)
         limpatela
         escreval("? Endere?amento")
         escreval
         para k de 1 ate 5 passo 1 faca
            escreval(produtos[k])
         fimpara
         escreval//espa?o
         escreval("? ? Fileira ",i," - Posi??o ",j)
         escreva("? ? ? C?digo do produto para armazenamento: ")
         leia(estante[i,j])
         //estante[i,j] <- randi(6)
         limpatela
      fimenquanto

   fimpara
fimpara

//contagem
para k de 0 ate 5 passo 1 faca
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         se (k = estante[i,j]) entao
            contador[k] <- contador[k] + 1
         fimse
      fimpara
   fimpara
fimpara

//impress?o
escreval("Quantidade de caixas de cada tipo de produto na estante: ")
escreval
para k de 0 ate 5 passo 1 faca
   escreva(produtos[k],": ")
   escreval(contador[k]," Caixas")
fimpara

fimalgoritmo
