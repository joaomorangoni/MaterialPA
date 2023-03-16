algoritmo "quadrado"
// Função : calcular a area e perimetro de um quadrado
// Autor : João Pedro
// Data : 23/02/2023
// Seção de Declarações
var

ladoQ,resulA,resulP:real
nome: caractere

inicio
// entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("vamos calcular a area de perimetro do quadrado!")
escreval("------------------------------------------------")
escreval("digite o lado do quadrado")
leia(ladoQ)
//processamento
resulA <- ladoQ*ladoQ
resulP <- ladoQ*4

//saida
escreval("----------------RESULTADO-----------------------")
escreval(nome, ", bem vindo(a) ao Programa!!")
escreval("perimetro do quadrado:", resulP)
escreval("Area do quadrado:", resulA)
fimalgoritmo
