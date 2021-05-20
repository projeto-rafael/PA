Algoritmo "Campeonato de vôlei"

// Professor(a) : Cintia Pinho
// Descrição   : Este programa informa se é possivel participar de um campeonato de acordo com o limite de altura e idade.
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 14/05/2021
Var

altura, idade: real
requi1, requi2: logico

Inicio

escreval("Bem vindo a classificação para participar do campeonato de vôlei. ")

escreval("Para começar digite a seguir a sua altura e sua idade. ")

//entrada

escreva("Digite a sua altura: ")
leia(altura)
escreva("Digite a sua idade: ")
leia(idade)

//processamento

requi1 <- (altura >= 1.75)
requi2 <- (idade >= 18)

//saida

escreval("Para participar da competição é necessario ter mais de 18 anos e possuir mais de 1,75 metros de altura" )

escreval("Se algun dos resultados a seguir forem falsos infelismente você não podera participar" )

escreval("Requisito 1 altura: ", requi1 )

escreval("Requisito 2 idade: ", requi2 )

escreval("Se os dois resultados forem verdadeiros aguarde, que retornaremos para efetuar a sua inscrição na competição" )
Fimalgoritmo