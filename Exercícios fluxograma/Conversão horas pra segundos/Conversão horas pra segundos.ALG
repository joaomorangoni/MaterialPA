algoritmo "horaesegundo"
// Fun��o : Fazer a convers�o de horas para segundos
// Autor : Jo�o Pedro Morangoni
// Data : 05/04/2023
// Se��o de Declara��es
var

hora,min,resulx:real

inicio
// Entrada
Escreval ("----------------------------")
Escreval ("Insira o numero de horas trabalhadas (horas e minutos separados): ")
Leia(hora)

Escreval ("----------------------------")
Escreval ("Agora os minutos: ")
leia(min)

// Processamento

resulx <- hora+(min/60)

// Sa�da
Escreval ("----------------------------")
Escreval ("A convers�o dar� ",resulx," segundos")

fimalgoritmo