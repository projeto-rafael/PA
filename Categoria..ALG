Algoritmo "Categoria"
// 
// Professor(a): Cintia Pinho
// Descri��o   : Classifica a categoria de boxe de acordo com o peso.
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 14/05/2021
Var

peso: real
pligeiro, palha, mligeiro, mosca, smosca, galo, sgalo, pena, spena, leve,sleve, mm, supermm, m, superm, mp, c, p: logico

Inicio

escreval("Bem vindo a sele��o de categoria para o torneio de boxe. ")
escreval("Para come�ar digite o seu peso a seguir. ")

//entrada

escreva("Digite o seu peso: ")
leia(peso)

//processamento

escreval("A seguir, te mostraremos qual categoria voc� est�. ")
escreval("Aquela que aparcer verdadeiro, significara que voc� est� nessa categoria. ")

pligeiro<- (peso >= 46.27) e (peso < 47.63)
palha<- (peso >= 47.63) e (peso < 48.99)
mligeiro<- (peso >= 48.99) e (peso < 50.35)
mosca<- (peso >= 50.35) e (peso < 51.71)
smosca<- (peso >= 51.71) e (peso < 53.52)
galo<- (peso >= 53.52) e (peso < 55.34)
sgalo<- (peso >= 55.34) e (peso < 57.15)
pena<- (peso >= 57.15) e (peso < 58.93)
spena<- (peso >= 58.93) e (peso < 61.23)
leve<- (peso >= 61.23) e (peso < 63.50)
sleve<- (peso >= 63.50) e (peso < 66.68)
mm<- (peso >= 66.68) e (peso < 69.85)
supermm<- (peso >= 69.85) e (peso < 73.03)
m<- (peso >= 73.03) e (peso < 76.02)
superm<- (peso >= 76.02) e (peso < 79.38)
mp<- (peso >= 79.38) e (peso < 90.72)
c<- (peso = 90.72)
p<- (peso > 90.72 )

//saida
escreval("Palha ligeiro: ", pligeiro)

escreval("Palha: ", palha)

escreval("Mosca ligeiro: ", mligeiro)

escreval("Mosca: ", mosca)

escreval("Super mosca: ", smosca)

escreval("Galo: ", galo)

escreval("Super galo: ", sgalo)

escreval("Pena: ", pena)

escreval("Super pena: ", spena)

escreval("Leve: ", leve)

escreval("Super leve: ", sleve)

escreval("Meio-M�dio: ", mm)

escreval("Super Meio-M�dio: ", supermm)

escreval("M�dio: ", m)

escreval("Super m�dio: ", superm)

escreval("M�dio-Pesado: ", mp)

escreval("Cruzador: ", c)

escreval("Pesado: ", p)

escreval("Se prepare para a competi��o e boa sorte. ")

Fimalgoritmo