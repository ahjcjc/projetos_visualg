Algoritmo "jogo da adivinha��o"
// dar boas vindas ao usu�rio (escreval)
// informar as regras do jogo (escreval)
// iniciar o jogo (escreval)
// pedir o n�mero que o usu�rio vai digitar (escreval e leia)
// verificar se o n�mero digitado � igual ao n�mero que o programa est� pensando (se e randi())
// informar o usu�rio se acertou ou n�o
// sintase escreva ("mensagem")
// escreval("mensagem")
// leia(variavel)
// se (condicao = condicao) entao
// ...
// senao
// ..
// fimse
//randi(limite+1) <- gera numero aleat�rio at� limite

Var
// Se��o de Declara��es das vari�veis 
numero:inteiro
acertou:logico
contagem:inteiro

Inicio// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("boas vindas jogador")
escreval (" voc� precisar� digitar um n�mero de 1 a 10 e eu direi se acertou")
escreval("")
//acertou <- falso
escreval("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
escreval (contagem," tentativa!")
escreval ("digite um n�mero de sua escolha: ")
leia(numero)
se (numero = randi(11)) entao
escreval("par�bens voc� acertou")
//acertou <- verdadeiro
senao
escreval("que pena voc� errou")




fimse
fimpara
//fimenquanto
Fimalgoritmo