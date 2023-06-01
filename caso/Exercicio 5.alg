algoritmo "exercicio 5"
// Função : Verificar o seu signo
// Autor : João Pedro Morangoni
// Data : 01/06/2023
// Seção de Declarações 
var
opcao,dia,mes:inteiro
inicio
Escreval("Insira o dia do seu aniversário")
leia(dia)
Escreval("Insira o mês do seu aniversário (número)")
leia(mes)
escolha mes
  caso 1
    se (dia <= 19) entao
       escreval("Seu signo é Capricornio")
    se (dia >= 20) e (dia <= 31) entao
       escreval("Seu signo é Aquário")
    fimse
    fimse
  caso 2
    se (dia <= 18) entao
       escreval("Seu signo é Aquario")
    se (dia >= 19) e (dia <= 29) entao
       escreval("Seu signo é Peixes")
    fimse
    fimse
  caso 3
    se (dia <= 20) entao
       escreval("Seu signo é Peixes")
    se (dia >= 21) e (dia <= 31) entao
       escreval("Seu signo é Áries")
    fimse
    fimse
  caso 4
    se (dia <= 19) entao
       escreval("Seu signo é Áries")
    se (dia >= 20) e (dia <= 30) entao
       escreval("Seu signo é Touro")
    fimse
    fimse
  caso 5
    se (dia <= 20) entao
       escreval("Seu signo é Touro")
    se (dia >= 21) e (dia <= 31) entao
       escreval("Seu signo é Gêmeos")
    fimse
    fimse
  caso 6
    se (dia <= 21) entao
       escreval("Seu signo é Gêmeos")
    se (dia >= 22) e (dia <= 30) entao
       escreval("Seu signo é Câncer")
    fimse
    fimse
  caso 7
    se (dia <= 22) entao
       escreval("Seu signo é Câncer")
    se (dia >= 23) e (dia <= 31) entao
       escreval("Seu signo é Leão")
    fimse
    fimse
  caso 8
    se (dia <= 22) entao
       escreval("Seu signo é Leão")
    se (dia >= 23) e (dia <= 31) entao
       escreval("Seu signo é Virgem")
    fimse
    fimse
  caso 9
    se (dia <= 22) entao
       escreval("Seu signo é Virgem")
    se (dia >= 23) e (dia <= 30) entao
       escreval("Seu signo é Libra")
    fimse
    fimse
  caso 10
    se (dia <= 22) entao
       escreval("Seu signo é Libra")
    se (dia >= 23) e (dia <= 31) entao
       escreval("Seu signo é Escorpião")
    fimse
    fimse
  caso 11
    se (dia <= 21) entao
       escreval("Seu signo é Escorpião")
    se (dia >= 22) e (dia <= 30) entao
       escreval("Seu signo é Sagitário")
    fimse
    fimse
  caso 12
    se (dia <= 21) entao
       escreval("Seu signo é Sagitário")
    se (dia >= 22) e (dia <= 31) entao
       escreval("Seu signo é Capricórnio")
    fimse
    fimse
fimescolha
fimalgoritmo
