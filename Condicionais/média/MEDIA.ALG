Algoritmo "media"
// Descrição   : calcular a média bimestral de um aluno e ver se está aprovado
// Autor(a)    : João Pedro Morangoni
// Data atual  : 24/05/2023
Var
nome:caractere
n1,n2,n3,n4,n5,n6,n7,n8:real

Inicio
// Entrada
escreval("------------------------")
escreval("Insira o nome do aluno: ")
leia(nome)
escreval("------------------------")
escreval("Insira a nota da prova do primeiro bimestre: ")
leia(n1)
escreval("Insira a nota do seminário do primeiro bimestre: ")
leia(n2)
escreval("------------------------")
escreval("Insira a nota da prova do segundo bimestre: ")
leia(n3)
escreval("Insira a nota do seminário do segundo bimestre: ")
leia(n4)
escreval("------------------------")
escreval("Insira a nota da prova do terceiro bimestre: ")
leia(n5)
escreval("Insira a nota do seminário do terceiro bimestre: ")
leia(n6)
escreval("------------------------")
escreval("Insira a nota da prova do quarto bimestre: ")
leia(n7)
escreval("Insira a nota do seminário do quarto bimestre: ")
leia(n8)
escreval("------------------------")
//processamento
n2 <- (n1+n2)/2
n3 <- (n3+n4)/2
n5 <- (n5+n6)/2
n7 <- (n7+n8)/2
n1 <- (n2+n3+n5+n7)/4
//saída
se n2 > 7 entao
  escreval (nome," foi aprovado no primeiro bimestre")
  escreval("------------------------")
senao
  escreval (nome," foi reprovado no primeiro bimestre")
  escreval("------------------------")
fimse
se n3 > 7 entao
  escreval (nome," foi aprovado no segundo bimestre")
  escreval("------------------------")
senao
  escreval (nome," foi reprovado no segundo bimestre")
  escreval("------------------------")
fimse
se n5 > 7 entao
  escreval (nome," foi aprovado no terceiro bimestre")
  escreval("------------------------")
senao
  escreval (nome," foi reprovado no terceiro bimestre")
  escreval("------------------------")
fimse
se n7 > 7 entao
  escreval (nome," foi aprovado no quarto bimestre")
  escreval("------------------------")
senao
  escreval (nome," foi reprovado no quarto bimestre")
  escreval("------------------------")
fimse
se n1 > 7 entao
  escreval (nome," passou de ano")
  escreval("------------------------")
senao
  escreval (nome," repetiu de ano")
  escreval("------------------------")
fimse
Fimalgoritmo