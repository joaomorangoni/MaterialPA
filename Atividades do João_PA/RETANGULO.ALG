algoritmo "Retangulo"
// Disciplina   : PA
// Professor   : Cintia
// Fun??o : calcular a area e o perimetro de um retangulo
// Autor : Jo?o Pedro
// Data : 01/03/2023
var

ladoR1,ladoR2,resulP,resulA:real

inicio
// entrada

escreval("vamos calcular a area de perimetro de um Ret?ngulo!")
escreval("------------------------------------------------")
escreval("digite o lado vertical do ret?ngulo: ")
leia(ladoR1)
//processamento
escreval("------------------------------------------------")
escreval("digite o lado horizontal do ret?ngulo: ")
leia(ladoR2)
//processamento
resulA <- ladoR1*ladoR2
resulP <- ladoR1+ladoR1+ladoR2+ladoR2
//saida
escreval("----------------RESULTADO-----------------------")
escreval("Area do ret?ngulo:", resulA)
escreval("Perimetro do ret?ngulo:", resulP)
fimalgoritmo