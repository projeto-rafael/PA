Algoritmo "Par ou �mpar"

// Professor(a) : Cintia Pinho
// Descri��o   : Este programa verifica se umm n�mero � par ou �mpar
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 14/05/2021
Var

num: inteiro
par, impar:logico

Inicio

escreval("Este programa diz se um n�mero � par ou �mpar. ")

//entrada

escreva("Digite um n�mero: ")
leia(num)

//processamento

par <- (num mod 2) = 0
impar <- (num mod 2) = 1

//saida

escreval("O n�mero � par: ", par)
escreval("O n�mero � �mpar: ", impar)

Fimalgoritmo