Algoritmo "PROGRAMA DE CALCULOS"
//programa desenvolvido para facilitar alguns c�lculos

Var
// Se��o de Declara��es das vari�veis 
largura:real
altura:real
area:real
menu:inteiro
raio:real
peso:real
imc:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("#### PROGRAMA DE C�LCULOS ####")
escreval("")
escreval("digite a op��o desejada:")
escreval("1 - c�lculo de �rea de ret�ngulo")
escreval("2 - c�lculo de �rea de tri�ngulo")
escreval("3 - c�lculo de �rea de c�rculo")
escreval("4 - c�lculo de �rea de IMC")
escreva("op��o: ")
leia(menu)
escreval("este projeto esta no github")

escolha menu
  caso 1
  //faz o c�lculo de �rea do ret�ngulo
   escreval("m�dulo ce c�lculo de �rea de um ret�ngulo")
escreva("informe a largura do ret�ngulo: ")
leia (largura)
escreva("informe a altura do ret�ngulo: ")
leia(altura)
 area <- largura*altura
 escreval("a �rea do ret�ngulo � ",area)
  caso 2
  //faz o c�lcuo de �rea do tri�ngulo
  escreval("m�dulo de c�lculo de �rea de um tri�ngulo")
  escreval("digite a largura do tri�ngulo: ")
  leia (largura)
  escreva("digite a altura do tri�ngulo: ")
  leia(altura)
  area <- (largura*altura)/2
  escreval("a �rea do tri�ngulo �: ",area)
  caso 3
  escreval("este projeto est� dentro do github")
  //c�lculo de �rea do c�rculo
  //considerar pi = 3,1415
  //f�rmula: a= 2 * pi * raio
  escreval("m�dulo de c�lculo de �rea de um c�rculo")
  escreval("digite o raio do c�rculo: ")
  leia(raio)
  area <- 2*3.1415*raio
  escreval("a �rea do c�rculo �: ",area)
  caso 4
   //c�lculo de IMC
   //solicitar a altura do usu�rio
   //solicitar o peso do usu�rio
   //IMC = peso/(altura^2)
   escreval("m�dulo de c�lculo de IMC")
   escreval("digite sua altura: ")
   leia(altura)
   escreval("digite o seu peso: ")
   leia(peso)
   imc <- peso/(altura^2)
   escreval("o seu IMC �: ",imc)
   //tabela de IMC
   //fonte: programasaudefacil.com.br
   //<18,5  IMC = magreza
   //18,5 < IMC < 24,9 = normal
   //25  <  IMC <29,9 = sobrepeso
   //30  <  IMC <39,9 = obesidade
   //40  < IMC        = obesidade grave
   
   se (imc < 18.5)entao
    escreval("seu IMC �:magreza")
   senao
    se (imc <25)entao
     escreval("seu IMC �:normal")
     senao
    se (imc < 30)entao
     escreval("seu IMC �:sobrepeso")
     senao
      se (imc <40)entao
       escreval("seu IMC �:obesidade")
      senao
       escreval("seu IMC �:obesidade grave")
     fimse
   fimse
 fimse
fimse
  outrocaso
  //avisa o usu�rio que n�o tem nenhuma op��o
  escreval("op��o invalida")
  fimescolha



Fimalgoritmo