algoritmo "(VisuAlg) L3Ex5"
//Desenvolva uma solu??o que apresente op??es para o usu?rio assistir na Netflix:

//C?d - Categoria - Subcategoria - Op??o

//1 - Filmes - Suspense - ?A ?rf??
//             A??o - ?Batman: O cavaleiro das trevas?

//2 - S?ries - Drama - ?Revenge?
//             Com?dia - ?How I met your mother?

//3 - Document?rios - Investiga??o - ?Deep web?
//                    Ci?ncia - ?Terra?

//    Ao final, mostre na tela a op??o que o usu?rio escolheu.

var
opcao: inteiro

inicio
// Se??o de Comandos 

escreval("Menu -----------")
escreval("1. Filmes")
escreval("2. S?ries")
escreval("3. Document?rios")
escreva("Op??o: ")
leia(opcao)
escreval
limpatela

escolha (opcao)

  caso 1
    escreval("Filmes ----------")
    escreval("1. Suspense")
    escreval("2. A??o")
    escreva("Op??o: ")
    leia(opcao)
    escreval
    
    escolha (opcao)
      caso 1
        escreval("A ?rf?")
      caso 2
        escreval("Batman: O cavaleiro das trevas")
      outrocaso
        escreval("Op??o inexistente.")
    fimescolha

  caso 2
    escreval("S?ries ----------")
    escreval("1. Drama")
    escreval("2. Com?dia")
    escreva("Op??o: ")
    leia(opcao)
    escreval

    escolha (opcao)
      caso 1
        escreval("Revenge")
      caso 2
        escreval("How I met your mother")
      outrocaso
        escreval("Op??o inexistente.")
    fimescolha

  caso 3
    escreval("Document?rios ----------")
    escreval("1. Investiga??o")
    escreval("2. Ci?ncia")
    escreva("Op??o: ")
    leia(opcao)
    escreval

    escolha (opcao)
      caso 1
        escreval("Deep Web")
      caso 2
        escreval("Terra")
      outrocaso
        escreval("Op??o inexistente.")
    fimescolha

  outrocaso
    escreval("Op??o inexistente.")
fimescolha

fimalgoritmo
