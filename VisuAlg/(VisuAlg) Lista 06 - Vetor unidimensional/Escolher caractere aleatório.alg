algoritmo "Escolher caractere aleat?rio"
// Fun??o :
// Autor :
// Data : 11/04/2022
// Se??o de Declara??es 
var
letras:vetor[0..3] de caractere
contadora:inteiro
posAle:inteiro
inicio
// Se??o de Comandos 
letras[0] <- "a"
letras[1] <- "b"
letras[2] <- "c"
letras[3] <- "d"

posAle <- randi(4)

escreval(letras[posAle])

fimalgoritmo
