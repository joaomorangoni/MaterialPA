algoritmo "exercicio 4"
// Fun��o : Verificar o seu peso em determinados planetas
// Autor : Jo�o Pedro Morangoni
// Data : 01/06/2023
// Se��o de Declara��es 
var
peso,pesof:real
opcao:inteiro
inicio
Escreval("Insira o seu peso")
leia(peso)
Escreval("Escolha o planeta que deseja:")
Escreval("num     Planeta")
Escreval("1        Merc�rio")
Escreval("2        V�nus")
Escreval("3        Marte")
Escreval("4        J�piter")
Escreval("5        Saturno")
Escreval("6        Urano")
leia(opcao)
escolha opcao
  caso 1
    pesof <- peso*0.37
    escreval("Seu peso em Merc�rio � de ",pesof)
  caso 2
    pesof <- peso*0.88
    escreval("Seu peso em V�nus � de ",pesof)
  caso 3
    pesof <- peso*0.38
    escreval("Seu peso em Marte � de ",pesof)
  caso 4
    pesof <- peso*2.64
    escreval("Seu peso em J�piter � de ",pesof)
  caso 5
    pesof <- peso*1.15
    escreval("Seu peso em Saturno � de ",pesof)
  caso 6
    pesof <- peso*1.17
    escreval("Seu peso em Urano � de ",pesof)
  outrocaso
    escreval("Seu planeta � inv�lido, insira um n�mero de 1 a 6")
fimescolha
fimalgoritmo
