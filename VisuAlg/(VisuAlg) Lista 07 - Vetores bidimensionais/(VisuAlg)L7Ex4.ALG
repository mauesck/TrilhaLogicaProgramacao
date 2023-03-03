Algoritmo "(VisuAlg)L7Ex4"
//Faça um programa que carregue os valores das vendas de uma loja no primeiro
//semestre de 2021. Considere para tal, uma matriz [6,4], sendo que são 06
//meses e 04 semanas por mês. Ao final, mostre na tela:
//Total de vendas do semestre
//Total vendido em cada mês

Var
valorVenda:vetor [1..6,1..4] de real
vendaMes:vetor [1..6] de real
a,b:inteiro
soma: real
Inicio
para a de 1 ate 6 passo 1 faca
   para b de 1 ate 4 passo 1 faca
      valorVenda[a,b] <- randi(500)
      soma <- soma + valorVenda[a,b]
      vendaMes[a] <- vendaMes[a] + valorVenda[a,b]
   fimpara
fimpara

escreval("Total de vendas do semestre: R$ ",soma)
escreval("Total vendido em cada mês:")
para a de 1 ate 6 passo 1 faca
   escreval(a,"º Mês: R$ ",vendaMes[a])
fimpara

Fimalgoritmo
