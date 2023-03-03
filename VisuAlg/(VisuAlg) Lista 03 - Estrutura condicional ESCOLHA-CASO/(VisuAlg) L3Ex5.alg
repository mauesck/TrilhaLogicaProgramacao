algoritmo "(VisuAlg) L3Ex5"
//Desenvolva uma solução que apresente opções para o usuário assistir na Netflix:

//Cód - Categoria - Subcategoria - Opção

//1 - Filmes - Suspense - “A órfã”
//             Ação - “Batman: O cavaleiro das trevas”

//2 - Séries - Drama - “Revenge”
//             Comédia - “How I met your mother”

//3 - Documentários - Investigação - “Deep web”
//                    Ciência - “Terra”

//    Ao final, mostre na tela a opção que o usuário escolheu.

var
opcao: inteiro

inicio
// Seção de Comandos 

escreval("Menu -----------")
escreval("1. Filmes")
escreval("2. Séries")
escreval("3. Documentários")
escreva("Opção: ")
leia(opcao)
escreval
limpatela

escolha (opcao)

  caso 1
    escreval("Filmes ----------")
    escreval("1. Suspense")
    escreval("2. Ação")
    escreva("Opção: ")
    leia(opcao)
    escreval
    
    escolha (opcao)
      caso 1
        escreval("A órfã")
      caso 2
        escreval("Batman: O cavaleiro das trevas")
      outrocaso
        escreval("Opção inexistente.")
    fimescolha

  caso 2
    escreval("Séries ----------")
    escreval("1. Drama")
    escreval("2. Comédia")
    escreva("Opção: ")
    leia(opcao)
    escreval

    escolha (opcao)
      caso 1
        escreval("Revenge")
      caso 2
        escreval("How I met your mother")
      outrocaso
        escreval("Opção inexistente.")
    fimescolha

  caso 3
    escreval("Documentários ----------")
    escreval("1. Investigação")
    escreval("2. Ciência")
    escreva("Opção: ")
    leia(opcao)
    escreval

    escolha (opcao)
      caso 1
        escreval("Deep Web")
      caso 2
        escreval("Terra")
      outrocaso
        escreval("Opção inexistente.")
    fimescolha

  outrocaso
    escreval("Opção inexistente.")
fimescolha

fimalgoritmo
