algoritmo "Mensalidade"
// fun��o: Calcular a mensalidade
// Autores: Jo�o Pedro e Bruno Sorrilha
// Data : 02/03/2023
// Se��o de Declara��es

var

mes:caractere

valorM,diasA,total:real

inicio

// Entrada

escreval ("���������������������������")
escreval ("insira o m�s do pagamento: ")
leia(mes)

escreval ("���������������������������")
escreval ("Insira o valor da mensalidade: ")
leia(valorM)

escreval ("���������������������������")
escreval ("insira os dias de atraso: ")
leia(diasA)

// Processamento

total <- valorM+diasA *(0.02 * valorM)
//Saida

escreval ("���������������������������")
escreval ("O valor a pagar em ",mes," � de ",total)
fimalgoritmo


