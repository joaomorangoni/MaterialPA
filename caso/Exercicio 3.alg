algoritmo "exercicio 3"
// Fun��o : Analisar o pre�o a vista ou parcelado
// Autor : Jo�o Pedro Morangoni
// Data : 01/06/2023
// Se��o de Declara��es
var
opcao:inteiro
valor,avista,parcelas:real
inicio
Escreva("Digite o valor da mercadoria: ")
leia(valor)
Escreval("Digite 1 para parcelar ou 2 para pagamento a vista: ")
leia(opcao)
Escreval ("-------------------------------------------------")
Escolha(opcao)
caso 1
  se valor>1000 entao
     parcelas <- valor/5
     escreval ("Com esse valor voc� pode parcelar em 5x de ",parcelas)
  senao
     parcelas <- valor/3
     escreval ("Com esse valor voc� pode parcelar em 3x de ",parcelas)
  fimse
caso 2
  avista <- (valor*0.9)
  Escreval("O valor a vista �: ",avista)
outrocaso
  Escreval ("OP��O INV�LIDA!")
  fimescolha
fimalgoritmo


