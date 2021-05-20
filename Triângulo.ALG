Algoritmo "Triângulo"
// 
//  Professra(a): Cintia Pinho
// Descrição   : Este programa
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 14/05/2021

Var
a, b ,c: real
equi, iso, es, triangulo: logico


Inicio

//entada

escreva("Digite o primeiro lado do triâgulo:  ")
leia(a)
escreva("Digite o segundo lado do triângulo: ")
leia(b)
escreva("Digite o terceiro lado do triângulo: ")
leia(c)

//processamento

triangulo <- ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(a-b))))

equi <- ((a=b) e (b=c) e (a=c)) e triangulo

es <- ((a<>b) e (b<>c) e (a<>c)) e triangulo

iso <- (((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b))) e triangulo

//saida

Escreval("Triângulo: ", triangulo)
Escreval("Equilatero: ", equi)
Escreval("Escaleno: ", es)
Escreval("Isóceles: ", iso)

Fimalgoritmo