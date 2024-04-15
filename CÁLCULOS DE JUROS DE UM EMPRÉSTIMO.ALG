Algoritmo "CÁLCULOS DE JUROS DE UM EMPRÉSTIMO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
valor,valor_total,juros,valor_parcela:real
parc_min,parcela,parc_max,step:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("bom dia senhor aqui estão as tabelas de empréstimo")
escreval()
escreval("certo qual seria o valor desejado")
escreva("R$ ")
leia(valor)
se (valor <5001) entao
parc_min <- 1
parc_max <- 10
juros <- 0.02
step <- 1
senao
 se (valor < 30001) entao
 parc_min <- 10
 parc_max <- 48
 juros <- 0.013
 step <- 4
 senao
 parc_min <- 48
 parc_max <- 120
 juros <- 0.008
 step <- 10
 para parcela de par_min ate parc_max passo step faca valor_total <- valor+(valor*juros*parcela)
 escreval ("=====================")
 escreval("o empréstimo de R$",valor,"pode ser feito em")
 escreval(parcela,"x de R$",valor_parcela)
 escreval("o valor total e R$",valor_total)
 escreval()
 fimpara
fimse
fimse





Fimalgoritmo