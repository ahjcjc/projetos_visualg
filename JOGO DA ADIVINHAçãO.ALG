Algoritmo "jogo da adivinhação"
// dar boas vindas ao usuário (escreval)
// informar as regras do jogo (escreval)
// iniciar o jogo (escreval)
// pedir o número que o usuário vai digitar (escreval e leia)
// verificar se o número digitado é igual ao número que o programa está pensando (se e randi())
// informar o usuário se acertou ou não
// sintase escreva ("mensagem")
// escreval("mensagem")
// leia(variavel)
// se (condicao = condicao) entao
// ...
// senao
// ..
// fimse
//randi(limite+1) <- gera numero aleatório até limite

Var
// Seção de Declarações das variáveis 
numero:inteiro
acertou:logico
contagem:inteiro

Inicio// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("boas vindas jogador")
escreval (" você precisará digitar um número de 1 a 10 e eu direi se acertou")
escreval("")
//acertou <- falso
escreval("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
escreval (contagem," tentativa!")
escreval ("digite um número de sua escolha: ")
leia(numero)
se (numero = randi(11)) entao
escreval("parábens você acertou")
//acertou <- verdadeiro
senao
escreval("que pena você errou")




fimse
fimpara
//fimenquanto
Fimalgoritmo