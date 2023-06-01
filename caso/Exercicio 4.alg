algoritmo "exercicio 4"
// Função : Verificar o seu peso em determinados planetas
// Autor : João Pedro Morangoni
// Data : 01/06/2023
// Seção de Declarações 
var
peso,pesof:real
opcao:inteiro
inicio
Escreval("Insira o seu peso")
leia(peso)
Escreval("Escolha o planeta que deseja:")
Escreval("num     Planeta")
Escreval("1        Mercúrio")
Escreval("2        Vênus")
Escreval("3        Marte")
Escreval("4        Júpiter")
Escreval("5        Saturno")
Escreval("6        Urano")
leia(opcao)
escolha opcao
  caso 1
    pesof <- peso*0.37
    escreval("Seu peso em Mercúrio é de ",pesof)
  caso 2
    pesof <- peso*0.88
    escreval("Seu peso em Vênus é de ",pesof)
  caso 3
    pesof <- peso*0.38
    escreval("Seu peso em Marte é de ",pesof)
  caso 4
    pesof <- peso*2.64
    escreval("Seu peso em Júpiter é de ",pesof)
  caso 5
    pesof <- peso*1.15
    escreval("Seu peso em Saturno é de ",pesof)
  caso 6
    pesof <- peso*1.17
    escreval("Seu peso em Urano é de ",pesof)
  outrocaso
    escreval("Seu planeta é inválido, insira um número de 1 a 6")
fimescolha
fimalgoritmo
