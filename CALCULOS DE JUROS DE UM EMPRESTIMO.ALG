Algoritmo "calculos de juros de um emprestimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis
valor,valor_total,juros,valor_parcela:real
parc_min,parcela,parcela_maxima,step:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("calculos de emprestimo")
escreval()
escreval("digite o valor desejado")
escreva ("R$ ")
leia(valor)
se(valor < 5001) entao
    parc_min <- 1
    parc_maxima <- 10
    juros <- 0.02
    step <- 1
    senao
    se(valor <30001) entao
    parc_min <- 10
    parc_maxima <- 48
    juros <- 0.013
    step-4
    senao
    parc_min <- 48
    parc_maxima <- 120
    juros <- 0.008
    steap <-10
  fimse
 fimse
 para parcela de parc_min ate parc_maxima passo steap faca
   valor_total  <- valor+(valor*juros*parecela)
   valor_parcela <- valor_toral/parcela
   escreval("================================")
   escreval("o emprestimo de R$",valor_parcela)
   escreval(" o valor total e R$",valor_total)
   fimpara
   
Fimalgoritmo