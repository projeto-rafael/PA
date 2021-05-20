Algoritmo "Par ou ímpar"

// Professor(a) : Cintia Pinho
// Descrição   : Este programa verifica se umm número é par ou ímpar
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 14/05/2021
Var

num: inteiro
par, impar:logico

Inicio

escreval("Este programa diz se um número é par ou ímpar. ")

//entrada

escreva("Digite um número: ")
leia(num)

//processamento

par <- (num mod 2) = 0
impar <- (num mod 2) = 1

//saida

escreval("O número é par: ", par)
escreval("O número é ímpar: ", impar)

Fimalgoritmo