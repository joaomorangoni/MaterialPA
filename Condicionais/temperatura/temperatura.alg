algoritmo "temperatura"
// Fun��o : Verificar se est� frio, normal ou quente
// Autor : Jo�o Pedro Morangoni
// Data : 25/05/2023
// Se��o de Declara��es 
var
temp:real

inicio
//Entrada
escreval("Insira a Temperatura atual: ")
leia(temp)
escreval("----------------------------")
//Processamento
se temp>25 entao
  escreval("Hoje est� em um clima quente")
fimse
se temp<20 entao
  escreval("Hoje est� em um clima frio")
fimse
se (temp>=20) e (temp<=25) entao
  escreval("Hoje est� um clima normal")
fimse
fimalgoritmo
