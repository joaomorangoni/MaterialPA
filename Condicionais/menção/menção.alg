algoritmo "mencao"
// Fun��o : Verificar se o aluno passou ou n�o
// Autor : Jo�o Pedro Morangoni
// Data : 25/05/2023
// Se��o de Declara��es 
var
mencao:caractere

inicio
escreval("Insira a men��o do aluno: ")
leia(mencao)
se (mencao = "I") ou (mencao = "R") entao
   escreval("O aluno ficou abaixo da m�dia e reprovou")
fimse
se (mencao = "B") ou (mencao = "MB") entao
   escreval("Esse aluno foi muito bem e foi aprovado")
fimse
se (mencao <> "I") ou (mencao <> "R") ou (mencao <> "B") ou (mencao <> "MB") entao
   escreval("Isso n�o � uma men��o, tente novamente")
fimse
fimalgoritmo
