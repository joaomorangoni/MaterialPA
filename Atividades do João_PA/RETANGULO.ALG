algoritmo "Retangulo"
// Disciplina   : PA
// Professor   : Cintia
// Função : calcular a area e o perimetro de um retangulo
// Autor : João Pedro
// Data : 01/03/2023
var

ladoR1,ladoR2,resulP,resulA:real

inicio
// entrada

escreval("vamos calcular a area de perimetro de um Retângulo!")
escreval("------------------------------------------------")
escreval("digite o lado vertical do retângulo: ")
leia(ladoR1)
//processamento
escreval("------------------------------------------------")
escreval("digite o lado horizontal do retângulo: ")
leia(ladoR2)
//processamento
resulA <- ladoR1*ladoR2
resulP <- ladoR1+ladoR1+ladoR2+ladoR2
//saida
escreval("----------------RESULTADO-----------------------")
escreval("Area do retângulo:", resulA)
escreval("Perimetro do retângulo:", resulP)
fimalgoritmo