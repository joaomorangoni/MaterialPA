algoritmo "Estoque"
// Fun��o : Calcular o estoque m�dio de uma pe�a
// Autor : Jo�o Pedro
// Data : 30/03/2023
// Se��o de Declara��es 
var

EstoM,QuantMin,QuantMax:real

inicio
// Entrada

escreval("------------------------")
escreval("Insira a quantidade m�nima de pe�as:")
leia(QuantMin)
escreval("------------------------")
escreval("Insira a quantidade m�xima de pe�as:")
leia(QuantMax)
escreval("------------------------")

//Processamento

EstoM <- (QuantMin+QuantMax)/2

//Saida

escreval("O estoque m�dio da pe�a � de: ",EstoM)
escreval("------------------------")
fimalgoritmo
