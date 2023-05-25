algoritmo "temperatura"
// Função : Verificar se está frio, normal ou quente
// Autor : João Pedro Morangoni
// Data : 25/05/2023
// Seção de Declarações 
var
temp:real

inicio
//Entrada
escreval("Insira a Temperatura atual: ")
leia(temp)
escreval("----------------------------")
//Processamento
se temp>25 entao
  escreval("Hoje está em um clima quente")
fimse
se temp<20 entao
  escreval("Hoje está em um clima frio")
fimse
se (temp>=20) e (temp<=25) entao
  escreval("Hoje está um clima normal")
fimse
fimalgoritmo
