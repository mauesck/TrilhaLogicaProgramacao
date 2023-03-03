algoritmo "(VisuAlg)L7Ex7"
//coloca-se 1 grão de trigo na primeira casa do tabuleiro, 2 na segunda casa, 4
//na terceira casa, 8 na quarta casa e assim dobrando-se sucessivamente até a última casa.
//Considerando o tabuleiro 4 x 4 ilustrado acima, contendo a indicação da ordem
//das casas, construa um único algoritmo que:
//a)calcule, armazene em uma estrutura e escreva em ordem a quantidade de grãos de trigo em cada casa do tabuleiro;
//b)calcule, armazene em uma variável e escreva a quantidade total de grãos de trigo presentes no tabuleiro.
//Utilize vetores para armazenar os valores de cada posição do tabuleiro.
//As questões A e B devem ser demonstradas no código do programa.
var
tab: vetor [1..4,1..4] de real
a,b:inteiro
x,z,soma: real

inicio
// Seção de Comandos

//x <- 1
para a de 1 ate 4 passo 1 faca
   para b de 1 ate 4 passo 1 faca

      //se (a=1) e (b=1) entao
         //tab[a,b] <- 1
      //senao
         //z <- x*2
         //x <- z
        //tab[a,b] <- x
      //fimse
      
      tab[a,b] <- 2 ^ x
      x <- x + 1
      soma <- soma + tab[a,b]
      escreval("Casa",a,b,"   Grãos:",tab[a,b])
   fimpara
fimpara

escreval("Quantidade total de grãos de trigo presentes no tabuleiro: ",soma)




















fimalgoritmo
