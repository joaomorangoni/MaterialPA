algoritmo "exercicio 2"
// Fun��o : Escolher a opera��o e realiza-la
// Autor : Jo�o Pedro Morangoni
// Data : 01/06/2023
// Se��o de Declara��es
var
Opcao:inteiro
numl,num2,soma,subt,mult,divi:real
inicio
Escreva("Digite o 1� n�mero inteiro: ")
leia(numl)
Escreva("Digite o 2� n�mero inteiro: ")
leia(num2)
Escreval ("Escolha:")
Escreval("1 - Para Adi��o")
Escreval("2 - Para Subtra��o")
Escreval("3 - Para Multiplica��o")
Escreval("4 - Para Divis�o")
leia(opcao)
Escreval ("--------------------------")
Escolha(Opcao)
 caso 1
  soma <-(num1+num2)
  Escreval("A soma �: ",soma)
 caso 2
  subt <-(num1-num2)
  Escreval("A subtra��o �: ",subt)
 caso 3
  mult <-(num1*num2)
  Escreval("A multiplica��o �: ",mult)
 caso 4
  divi <-(numl/num2)
  Escreval("A divis�o �: ",divi)
 outrocaso
  Escreval ("OP��O INV�LIDA!�)
fimescolha
fimalgoritmo

