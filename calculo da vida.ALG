Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis
dia_hoje,dia_nasc:inteiro
mes_hoje,mes_nasc:inteiro
ano_hoje,ano_nasc:inteiro
resultado:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("-------------------------------")
 escreval("      quantos dias ja vivi     ")
 escreval("-------------------------------")
 escreval("")
 escreval ("digite o dia_hoje:")
 leia(dia_hoje)
escreval("digite o mes_hoje")
leia(mes_hoje)
escreval("digite digite o ano_hoje")
leia(ano_hoje)
escreval("diga o dia que voce nasc")
leia(dia_nasc)
escreval("diga o mes que voce nasc")
leia(mes_nasc)
escreval("diga o ano que voce nasc")
leia(ano_nasc)
resultado <- dia_hoje-dia_nasc+((mes_hoje-mes_nasc)*30)+((ano_hoje-ano_nasc)*365)
escreval("voce viveu ",resultado,"dias")

Fimalgoritmo