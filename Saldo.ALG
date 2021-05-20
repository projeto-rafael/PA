Algoritmo "Saldo"

// Professor(a) : Cintinha Pinho
// Descrição   : Calcula o saque de dinheiro em um banco.
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 14/05/2021
Var

sa, saldo, sal:real
posi, negat: logico

Inicio

escreval("Bem-vindo ao banco Isáu. ")

escreval("Seu saldo é de R$15.000,00 reais. ")

//entrada


saldo <- (15000)
escreva("Qual o valor que deseja sacar? " )
leia(sa)

//processamento

escreval("Aguarde um momento estamos efetuando o seu saque....." )

sal <- (saldo - sa)

posi <- (sal > 0)
negat <- (sal < 0)

//saida

escreval("Pronto, saque realizado com sucesso! " )

escreval("Seu saldo agora é de: ", sal )

escreval("Seu saldo é positivo: ", posi)

escreval("Seu saldo é negativo: ", negat)


Fimalgoritmo