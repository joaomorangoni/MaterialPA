Algoritmo "gastogasolina"
// Descri��o   : Calcula o gasto de gasolina em uma viagem
// Autor(a)    : Jo�o Pedro Morangoni
// Data atual  : 05/04/2023
Var

km,valor,litro,ida,volta:real

Inicio
// Entrada
escreval ("---------------------------------")
escreval ("Insira os km a percorrer: ")
leia(km)

escreval ("---------------------------------")
escreval ("insira quantos km aguenta 1 litro de gasolina: ")
leia(litro)

escreval ("---------------------------------")
escreval ("Insira o pre�o m�dio da gasolina: ")
leia(valor)

// Processamento
ida <- (km/litro)*valor
volta <- ida*2

// Sa�da
escreval ("---------------------------------")
escreval ("O valor da ida ser� de ",ida," e o valor de ida e volta ser� de ",volta)
Fimalgoritmo