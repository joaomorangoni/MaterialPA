algoritmo "Estoque"
// Função : Calcular o estoque médio de uma peça
// Autor : João Pedro
// Data : 30/03/2023
// Seção de Declarações 
var

EstoM,QuantMin,QuantMax:real

inicio
// Entrada

escreval("------------------------")
escreval("Insira a quantidade mínima de peças:")
leia(QuantMin)
escreval("------------------------")
escreval("Insira a quantidade máxima de peças:")
leia(QuantMax)
escreval("------------------------")

//Processamento

EstoM <- (QuantMin+QuantMax)/2

//Saida

escreval("O estoque médio da peça é de: ",EstoM)
escreval("------------------------")
fimalgoritmo
