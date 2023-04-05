algoritmo "horaesegundo"
// Função : Fazer a conversão de horas para segundos
// Autor : João Pedro Morangoni
// Data : 05/04/2023
// Seção de Declarações
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

// Saída
Escreval ("----------------------------")
Escreval ("A conversão dará ",resulx," segundos")

fimalgoritmo