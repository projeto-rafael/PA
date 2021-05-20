Algoritmo "Imc"

// Professor(a) : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael Lima de OIiveira
// Data atual  : 14/05/2021
Var
altura, peso: real
imc: real
abaixo, pnormal, speso, obgrau1, obgrau2, obgrau3: logico

Inicio

escreval("Este programa calcula o seu IMC. ")
escreval("Para isso, digite as informações necesserias a seguir:. ")

//entrada

escreva("Digite o  seu peso: ")
leia(peso)

escreva("Digite a sua altura: ")
leia(altura)

//processamento

imc <- (peso/(altura*altura))

abaixo <- (imc <= 18.5)
pnormal <- (imc > 18.5) e (imc <= 24.9)
speso <- (imc > 25) e (imc <= 29.9)
obgrau1 <- (imc > 30) e (imc <= 34.9)
obgrau2 <- (imc > 35) e (imc <= 39.9)
obgrau3 <- (imc > 40)

//saida
escreval("Seu IMC é: ", imc)
escreval("Abaixo do peso: ", abaixo)
escreval("Peso normal: ", pnormal)
escreval("Acima do peso: ", speso)
escreval("Obesidade grau 1: ", obgrau1)
escreval("Obesidade grau 2: ", obgrau2)
escreval("Obesidade grau 3: ", obgrau1)

escreval("Verfique seu IMC, caso esteja algo e errado, procure ajuda de um especialista, e se cuide. ")
Fimalgoritmo