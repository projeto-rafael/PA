Algoritmo "Campeonato de v�lei"

// Professor(a) : Cintia Pinho
// Descri��o   : Este programa informa se � possivel participar de um campeonato de acordo com o limite de altura e idade.
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 14/05/2021
Var

altura, idade: real
requi1, requi2: logico

Inicio

escreval("Bem vindo a classifica��o para participar do campeonato de v�lei. ")

escreval("Para come�ar digite a seguir a sua altura e sua idade. ")

//entrada

escreva("Digite a sua altura: ")
leia(altura)
escreva("Digite a sua idade: ")
leia(idade)

//processamento

requi1 <- (altura >= 1.75)
requi2 <- (idade >= 18)

//saida

escreval("Para participar da competi��o � necessario ter mais de 18 anos e possuir mais de 1,75 metros de altura" )

escreval("Se algun dos resultados a seguir forem falsos infelismente voc� n�o podera participar" )

escreval("Requisito 1 altura: ", requi1 )

escreval("Requisito 2 idade: ", requi2 )

escreval("Se os dois resultados forem verdadeiros aguarde, que retornaremos para efetuar a sua inscri��o na competi��o" )
Fimalgoritmo