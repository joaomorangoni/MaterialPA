algoritmo "mencao"
// Função : Verificar se o aluno passou ou não
// Autor : João Pedro Morangoni
// Data : 25/05/2023
// Seção de Declarações 
var
mencao:caractere

inicio
escreval("Insira a menção do aluno: ")
leia(mencao)
se (mencao = "I") ou (mencao = "R") entao
   escreval("O aluno ficou abaixo da média e reprovou")
fimse
se (mencao = "B") ou (mencao = "MB") entao
   escreval("Esse aluno foi muito bem e foi aprovado")
fimse
se (mencao <> "I") ou (mencao <> "R") ou (mencao <> "B") ou (mencao <> "MB") entao
   escreval("Isso não é uma menção, tente novamente")
fimse
fimalgoritmo
