algoritmo "(VisuAlg)L7Ex7"
//coloca-se 1 gr?o de trigo na primeira casa do tabuleiro, 2 na segunda casa, 4
//na terceira casa, 8 na quarta casa e assim dobrando-se sucessivamente at? a ?ltima casa.
//Considerando o tabuleiro 4 x 4 ilustrado acima, contendo a indica??o da ordem
//das casas, construa um ?nico algoritmo que:
//a)calcule, armazene em uma estrutura e escreva em ordem a quantidade de gr?os de trigo em cada casa do tabuleiro;
//b)calcule, armazene em uma vari?vel e escreva a quantidade total de gr?os de trigo presentes no tabuleiro.
//Utilize vetores para armazenar os valores de cada posi??o do tabuleiro.
//As quest?es A e B devem ser demonstradas no c?digo do programa.
var
tab: vetor [1..4,1..4] de real
a,b:inteiro
x,z,soma: real

inicio
// Se??o de Comandos

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
      escreval("Casa",a,b,"   Gr?os:",tab[a,b])
   fimpara
fimpara

escreval("Quantidade total de gr?os de trigo presentes no tabuleiro: ",soma)




















fimalgoritmo
