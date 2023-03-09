algoritmo "Vendas e Salário"
// Função : informar o nome de um funcionário e seu salário
// Autor : Joao Pedro e Bruno Sorrilha
// Data : 09/03/2023
// Seção de Declarações 
var

Nome: caractere

Salf,totalv,NumeV:real

inicio

// Entrada

escreval ("¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬")
escreval ("Informe o nome do vendedor: ")
leia (Nome)

escreval ("¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬")
escreval ("Informe o salário fixo de ",Nome)
leia(Salf)

escreval ("¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬")
escreval ("Informe o número de vendas de ",Nome)
leia (NumeV)

//processamento

totalV <- NumeV*0.15

totalV <- totalv+Salf

//saida

escreval ("¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬")

escreval ("O salário fixo de ",Nome, " é de: ", Salf)
escreval ("E seu salário no fim do mês será de: ", totalV)
fimalgoritmo
