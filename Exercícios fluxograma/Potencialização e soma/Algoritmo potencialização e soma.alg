algoritmo "Soma"
// Fun��o : Somar 4 n�meros elevados ao quadrado
// Autor : Jo�o Pedro
// Data : 09/03/2023
// Se��o de Declara��es

var

Alg1,Alg2,Alg3,Alg4,Resul:real

inicio

// entrada

escreval ("------------------------")
escreval ("Digite o valor do primeiro algarismo: ")
leia(Alg1)

escreval ("------------------------")
escreval ("Digite o valor do segundo algarismo: ")
leia(Alg2)

escreval ("------------------------")
escreval ("Digite o valor do terceiro algarismo: ")
leia(Alg3)

escreval ("------------------------")
escreval ("Digite o valor do quarto algarismo: ")
leia(Alg4)
escreval ("------------------------")
//processamento

Alg1 <- Alg1^2
Alg2 <- Alg2^2
Alg3 <- Alg3^2
Alg4 <- Alg4^2
Resul <- (Alg1+Alg2+Alg3+Alg4)

//saida

escreval("--��---RESULTADO-------")

escreval("O resultado da soma � de: ",Resul)

escreval("-----------------------")
fimalgoritmo
