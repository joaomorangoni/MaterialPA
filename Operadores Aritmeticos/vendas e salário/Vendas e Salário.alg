algoritmo "Vendas e Sal�rio"
// Fun��o : informar o nome de um funcion�rio e seu sal�rio
// Autor : Joao Pedro e Bruno Sorrilha
// Data : 09/03/2023
// Se��o de Declara��es 
var

Nome: caractere

Salf,totalv,NumeV:real

inicio

// Entrada

escreval ("����������������������������")
escreval ("Informe o nome do vendedor: ")
leia (Nome)

escreval ("����������������������������")
escreval ("Informe o sal�rio fixo de ",Nome)
leia(Salf)

escreval ("����������������������������")
escreval ("Informe o n�mero de vendas de ",Nome)
leia (NumeV)

//processamento

totalV <- NumeV*0.15

totalV <- totalv+Salf

//saida

escreval ("����������������������������")

escreval ("O sal�rio fixo de ",Nome, " � de: ", Salf)
escreval ("E seu sal�rio no fim do m�s ser� de: ", totalV)
fimalgoritmo
