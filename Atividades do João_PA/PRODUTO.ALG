Algoritmo "Produto"
// Disciplina   : PA
// Professor   : Cintia
// Descrição   : Escrever o nome do produto e ver o valor da venda
// Autor(a)    : João Pedro
// Data atual  : 01/03/2023
Var

valor,resul,resulA:real
nome:caractere

Inicio
escreval("Digite o nome do produto: ")
leia(nome)
escreval("---------------------------")
escreval("Digite o valor de ",nome)
leia(valor)
escreval("---------------------------")
//processamento
resulA <- valor*0.65
resul <- valor+resulA
//saida
escreval("valor de compra: ",resul)
Fimalgoritmo