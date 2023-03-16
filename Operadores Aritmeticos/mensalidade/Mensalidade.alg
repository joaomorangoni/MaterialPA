algoritmo "Mensalidade"
// função: Calcular a mensalidade
// Autores: João Pedro e Bruno Sorrilha
// Data : 02/03/2023
// Seção de Declarações

var

mes:caractere

valorM,diasA,total:real

inicio

// Entrada

escreval ("¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬")
escreval ("insira o mês do pagamento: ")
leia(mes)

escreval ("¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬")
escreval ("Insira o valor da mensalidade: ")
leia(valorM)

escreval ("¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬")
escreval ("insira os dias de atraso: ")
leia(diasA)

// Processamento

total <- valorM+diasA *(0.02 * valorM)
//Saida

escreval ("¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬")
escreval ("O valor a pagar em ",mes," é de ",total)
fimalgoritmo


