algoritmo "datas"
// Fun��o : verificar se a data � v�lida
// Autor :Jo�o Pedro Morangoni
// Data : 25/05/2023
// Se��o de Declara��es 
var
dia,mes,ano,val:real

inicio
//Entrada
escreval("Insira o dia: ")
leia(dia)
escreval("------------------")
escreval("Insira o m�s: ")
leia(mes)
escreval("------------------")
escreval("Insira o ano: ")
leia(ano)
escreval("------------------")
//Processamento
se (dia > 0) e (dia < 32) entao
  val <- val+1
fimse
se (mes > 0) e (mes < 13) entao
  val <- val+1
fimse
se (ano < 2024) entao
  val <- val+1
fimse
se val=3 entao
  escreval("Sua data � v�lida")
senao
  escreval("Sua data � inv�lida")
fimse
fimalgoritmo
