algoritmo "exercicio 5"
// Fun��o : Verificar o seu signo
// Autor : Jo�o Pedro Morangoni
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao,dia,mes:inteiro
inicio
Escreval("Insira o dia do seu anivers�rio")
leia(dia)
Escreval("Insira o m�s do seu anivers�rio (n�mero)")
leia(mes)
escolha mes
  caso 1
    se (dia <= 19) entao
       escreval("Seu signo � Capricornio")
    se (dia >= 20) e (dia <= 31) entao
       escreval("Seu signo � Aqu�rio")
    fimse
    fimse
  caso 2
    se (dia <= 18) entao
       escreval("Seu signo � Aquario")
    se (dia >= 19) e (dia <= 29) entao
       escreval("Seu signo � Peixes")
    fimse
    fimse
  caso 3
    se (dia <= 20) entao
       escreval("Seu signo � Peixes")
    se (dia >= 21) e (dia <= 31) entao
       escreval("Seu signo � �ries")
    fimse
    fimse
  caso 4
    se (dia <= 19) entao
       escreval("Seu signo � �ries")
    se (dia >= 20) e (dia <= 30) entao
       escreval("Seu signo � Touro")
    fimse
    fimse
  caso 5
    se (dia <= 20) entao
       escreval("Seu signo � Touro")
    se (dia >= 21) e (dia <= 31) entao
       escreval("Seu signo � G�meos")
    fimse
    fimse
  caso 6
    se (dia <= 21) entao
       escreval("Seu signo � G�meos")
    se (dia >= 22) e (dia <= 30) entao
       escreval("Seu signo � C�ncer")
    fimse
    fimse
  caso 7
    se (dia <= 22) entao
       escreval("Seu signo � C�ncer")
    se (dia >= 23) e (dia <= 31) entao
       escreval("Seu signo � Le�o")
    fimse
    fimse
  caso 8
    se (dia <= 22) entao
       escreval("Seu signo � Le�o")
    se (dia >= 23) e (dia <= 31) entao
       escreval("Seu signo � Virgem")
    fimse
    fimse
  caso 9
    se (dia <= 22) entao
       escreval("Seu signo � Virgem")
    se (dia >= 23) e (dia <= 30) entao
       escreval("Seu signo � Libra")
    fimse
    fimse
  caso 10
    se (dia <= 22) entao
       escreval("Seu signo � Libra")
    se (dia >= 23) e (dia <= 31) entao
       escreval("Seu signo � Escorpi�o")
    fimse
    fimse
  caso 11
    se (dia <= 21) entao
       escreval("Seu signo � Escorpi�o")
    se (dia >= 22) e (dia <= 30) entao
       escreval("Seu signo � Sagit�rio")
    fimse
    fimse
  caso 12
    se (dia <= 21) entao
       escreval("Seu signo � Sagit�rio")
    se (dia >= 22) e (dia <= 31) entao
       escreval("Seu signo � Capric�rnio")
    fimse
    fimse
fimescolha
fimalgoritmo
